package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.FonGrubu;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class FonGrubuRowMapper implements RowMapper<FonGrubu> {
    @Override
    public FonGrubu mapRow(ResultSet rs, int rowNum) throws SQLException {
        FonGrubu fonGrubu = new FonGrubu();
        fonGrubu.setFongrubu(rs.getInt("fongrubu"));
        fonGrubu.setFongrupaciklama(rs.getString("fongrupaciklama"));
        return fonGrubu;
    }
}
