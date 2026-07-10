package com.demo.fonplatform.service.impl;

import com.demo.fonplatform.service.TefasImportService;
import org.apache.commons.csv.CSVFormat;
import org.apache.commons.csv.CSVParser;
import org.apache.commons.csv.CSVRecord;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.sql.Types;
import java.util.ArrayList;
import java.util.List;

@Service
public class TefasImportServiceImpl implements TefasImportService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    @Transactional
    public void importTefasData(MultipartFile file) throws Exception {
        List<Object[]> batchArgs = new ArrayList<>();

        try (BufferedReader reader = new BufferedReader(
                new InputStreamReader(file.getInputStream(), StandardCharsets.UTF_8))) {

            // Dosyanın ilk 3 satırı meta veri (Tarih, Kayıt sayısı, boş satır)
            // 4. satır ise başlık (Header). Bu nedenle ilk 3 satırı atlıyoruz.
            for (int i = 0; i < 3; i++) {
                reader.readLine();
            }

            // CSV ayrıştırıcı (Parser) ayarları
            CSVFormat csvFormat = CSVFormat.DEFAULT.builder()
                    .setHeader() // İlk satırı başlık olarak al (atladığımız 3 satırdan sonraki 4. satır)
                    .setSkipHeaderRecord(true)
                    .setIgnoreEmptyLines(true)
                    .build();

            try (CSVParser parser = new CSVParser(reader, csvFormat)) {
                for (CSVRecord record : parser) {
                    String kod = record.get("Fon Kodu");
                    if (kod == null || kod.trim().isEmpty()) {
                        continue;
                    }

                    // Getiri değerlerini güvenle parse etmek için özel bir yardımcı metod
                    // kullanıyoruz.
                    Float ag = parseFloatSafe(record.get("1 Ay (%)"));
                    Float uag = parseFloatSafe(record.get("3 Ay (%)"));
                    Float aag = parseFloatSafe(record.get("6 Ay (%)"));
                    Float yg = parseFloatSafe(record.get("Yılbaşından İtibaren (%)"));

                    // Her fonun her getiri tipi için ayrı satır ekliyoruz [kod, tip, deger]
                    if (yg != null)
                        batchArgs.add(new Object[] { kod, "YG", yg });
                    if (ag != null)
                        batchArgs.add(new Object[] { kod, "AG", ag });
                    if (aag != null)
                        batchArgs.add(new Object[] { kod, "AAG", aag });
                    if (uag != null)
                        batchArgs.add(new Object[] { kod, "UAG", uag });
                }
            }
        }

        // Tablo yapısı: GETIRIID (PK), KOD, TIP, DEGER
        // Önce bu fonların mevcut kayıtlarını sil, sonra yeniden ekle (basit ve
        // güvenilir)
        // Benzersiz kod listesi çıkar
        java.util.Set<String> kodlar = new java.util.LinkedHashSet<>();
        for (Object[] row : batchArgs) {
            kodlar.add((String) row[0]);
        }

        // Mevcut kayıtları sil
        for (String kod : kodlar) {
            jdbcTemplate.update(
                    "DELETE FROM OGUZHAN.TB_OGUZHANGETIRI WHERE kod = ?",
                    new Object[] { kod },
                    new int[] { Types.VARCHAR });
        }

        // Yeni kayıtları ekle
        String insertSql = "INSERT INTO OGUZHAN.TB_OGUZHANGETIRI (getiriid, kod, tip, deger) VALUES (OGUZHAN.S_GETIRIID.NEXTVAL, ?, ?, ?)";
        int[] insertTypes = { Types.VARCHAR, Types.VARCHAR, Types.FLOAT };
        // for (Object[] row : batchArgs) {
        jdbcTemplate.batchUpdate(insertSql, batchArgs, insertTypes);
        // }

        // İşlem bittikten sonra risk katsayılarını hesaplayan prosedürü çağır.
        try {
            jdbcTemplate.execute("CALL PLATFORM.PR_RISKKATSAYIHESAPLA()");
        } catch (Exception e) {
            // Loglamak iyi olabilir.
            System.err.println("Risk hesaplama prosedüründe hata oluştu: " + e.getMessage());
        }
    }

    private Float parseFloatSafe(String value) {
        if (value == null || value.trim().isEmpty()) {
            return null; // Boş veya tanımsız getiri verisi
        }
        try {
            // Türkiye standardındaki virgüllü (Örn: 3,1365) rakamları noktaya çevirip parse
            // ediyoruz.
            return Float.parseFloat(value.trim().replace(".", "").replace(",", "."));
        } catch (NumberFormatException e) {
            return null;
        }
    }
}
