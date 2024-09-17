package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.RiskBazliBilgi;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class RiskBazliBilgiRowMapper implements RowMapper<RiskBazliBilgi> {
    @Override
    public RiskBazliBilgi mapRow(ResultSet rs, int rowNum) throws SQLException {
        RiskBazliBilgi riskBazliBilgi = new RiskBazliBilgi();
        riskBazliBilgi.setFonkodu(rs.getString("fonkodu"));
        riskBazliBilgi.setFonunvan(rs.getString("fonunvan"));
        riskBazliBilgi.setFonturkod(rs.getInt("fonturkod"));
        riskBazliBilgi.setSfonturaciklama(rs.getString("sfonturaciklama"));
        riskBazliBilgi.setKurucukodu(rs.getString("kurucukodu"));
        riskBazliBilgi.setBetadeg(rs.getFloat("betadeg"));
        riskBazliBilgi.setAlfadeg(rs.getFloat("alfadeg"));
        riskBazliBilgi.setSortinodeg(rs.getFloat("sortinodeg"));
        riskBazliBilgi.setSharpedeg(rs.getFloat("sharpedeg"));
        riskBazliBilgi.setSterlingdeg(rs.getFloat("sterlingdeg"));
        riskBazliBilgi.setTreynordeg(rs.getFloat("treynordeg"));
        return riskBazliBilgi;
    }
}
