package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.FonGetiri;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class FonGetiriRowMapper implements RowMapper<FonGetiri> {
    @Override
    public FonGetiri mapRow(ResultSet rs, int rowNum) throws SQLException {
       FonGetiri fonGetiri = new FonGetiri();
       fonGetiri.setKod(rs.getString("kod"));
       fonGetiri.setYg(rs.getFloat("yg"));
       fonGetiri.setAg(rs.getFloat("ag"));
       fonGetiri.setAag(rs.getFloat("aag"));
       fonGetiri.setUag(rs.getFloat("uag"));
       return fonGetiri;
    }
}
