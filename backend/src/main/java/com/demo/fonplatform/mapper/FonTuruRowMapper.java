package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.FonTuru;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class FonTuruRowMapper implements RowMapper<FonTuru> {

    @Override
    public FonTuru mapRow(ResultSet rs, int rowNum) throws SQLException {
        FonTuru fonTuru = new FonTuru();
        fonTuru.setFontipi(rs.getString("fontipi"));
        fonTuru.setFonturkod(rs.getString("fonturkod"));
        fonTuru.setFonturaciklama(rs.getString("fonturaciklama"));
        return fonTuru;
    }
}
