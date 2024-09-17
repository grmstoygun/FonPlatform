package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.Kurucu;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class KurucuRowMapper implements RowMapper<Kurucu> {

    @Override
    public Kurucu mapRow(ResultSet rs, int rowNum) throws SQLException {
        Kurucu kurucu = new Kurucu();
        kurucu.setFontipi(rs.getString("fontipi"));
        kurucu.setKurucukodu(rs.getString("kurucukodu"));
        kurucu.setKurucuunvan(rs.getString("kurucuunvan"));
        return kurucu;
    }
}
