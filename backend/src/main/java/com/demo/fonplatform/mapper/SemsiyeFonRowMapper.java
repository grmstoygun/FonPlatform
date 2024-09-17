package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.SemsiyeFon;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class SemsiyeFonRowMapper implements RowMapper<SemsiyeFon> {

    @Override
    public SemsiyeFon mapRow(ResultSet rs, int rowNum) throws SQLException {
        SemsiyeFon semsiyeFon = new SemsiyeFon();
        semsiyeFon.setSfonturu(rs.getInt("sfonturu"));
        semsiyeFon.setSfonaciklama(rs.getString("sfonaciklama"));
        return semsiyeFon;
    }
}
