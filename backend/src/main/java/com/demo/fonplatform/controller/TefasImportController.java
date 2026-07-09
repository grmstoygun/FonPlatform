package com.demo.fonplatform.controller;

import com.demo.fonplatform.daoServices.TefasFonListesiDaoService;
import com.demo.fonplatform.model.TefasFonGetiri;
import com.demo.fonplatform.service.TefasImportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/v1/tefas")
@CrossOrigin(origins = "http://localhost:3000", allowCredentials = "true")
public class TefasImportController {

    @Autowired
    private TefasImportService tefasImportService;

    @Autowired
    private TefasFonListesiDaoService tefasFonListesiDaoService;

    @GetMapping("/fonlar")
    public ResponseEntity<Map<String, Object>> getAllFonlar() {
        List<TefasFonGetiri> fonlar = tefasFonListesiDaoService.getAllFonGetiri();
        Map<String, Object> response = new HashMap<>();
        response.put("fonlar", fonlar);
        return ResponseEntity.ok(response);
    }

    @PostMapping("/import")
    public ResponseEntity<Map<String, String>> importTefasData(@RequestParam("file") MultipartFile file) {
        Map<String, String> response = new HashMap<>();
        try {
            if (file.isEmpty()) {
                response.put("message", "Lütfen bir dosya yükleyin.");
                return ResponseEntity.badRequest().body(response);
            }

            tefasImportService.importTefasData(file);

            response.put("message", "TEFAS verileri başarıyla yüklendi ve veritabanı güncellendi.");
            return ResponseEntity.ok(response);
        } catch (Exception e) {
            response.put("message", "Veri yüklenirken bir hata oluştu: " + e.getMessage());
            return ResponseEntity.internalServerError().body(response);
        }
    }
}
