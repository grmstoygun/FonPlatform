package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.daoServices.TefasFonListesiDaoService;
import com.demo.fonplatform.model.TefasFonGetiri;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Repository
public class TefasFonListesiDaoServiceImpl implements TefasFonListesiDaoService {

    @Override
    public void deleteFonGetiri(String kod) {
        String sql = "DELETE FROM OGUZHAN.TB_OGUZHANGETIRI WHERE kod = ?";
        jdbcTemplate.update(sql, kod);
    }

    @Override
    public void deleteAllFonGetiri() {
        String sql = "DELETE FROM OGUZHAN.TB_OGUZHANGETIRI";
        jdbcTemplate.update(sql);
    }

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Override
    public List<TefasFonGetiri> getAllFonGetiri() {
        // Pivot sorgusu: KOD, TIP, DEGER yapısını tek satırda YG/AG/AAG/UAG olarak
        // döndür
        String sql = "SELECT kod, " +
                "MAX(CASE WHEN tip = 'YG'  THEN deger END) AS yg, " +
                "MAX(CASE WHEN tip = 'AG'  THEN deger END) AS ag, " +
                "MAX(CASE WHEN tip = 'AAG' THEN deger END) AS aag, " +
                "MAX(CASE WHEN tip = 'UAG' THEN deger END) AS uag " +
                "FROM OGUZHAN.TB_OGUZHANGETIRI " +
                "GROUP BY kod " +
                "ORDER BY kod";

        return jdbcTemplate.query(sql, new RowMapper<TefasFonGetiri>() {
            @Override
            public TefasFonGetiri mapRow(ResultSet rs, int rowNum) throws SQLException {
                TefasFonGetiri f = new TefasFonGetiri();
                f.setKod(rs.getString("kod"));
                f.setYg(rs.getObject("yg") != null ? rs.getFloat("yg") : null);
                f.setAg(rs.getObject("ag") != null ? rs.getFloat("ag") : null);
                f.setAag(rs.getObject("aag") != null ? rs.getFloat("aag") : null);
                f.setUag(rs.getObject("uag") != null ? rs.getFloat("uag") : null);
                f.setYilliktahmin(f.getAg() * 12);
                return f;
            }
        });
    }
}
