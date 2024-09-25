package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.Kullanici;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class KullaniciRowMapper implements RowMapper<Kullanici> {

    @Override
    public Kullanici mapRow(ResultSet rs, int rowNum) throws SQLException {
        Kullanici kullanici = new Kullanici();
        kullanici.setIsim(rs.getString("isim"));
        kullanici.setSoyisim(rs.getString("soyisim"));
        kullanici.setEmail(rs.getString("email"));
        kullanici.setSifre(rs.getString("sifre"));
        return kullanici;
    }
}
