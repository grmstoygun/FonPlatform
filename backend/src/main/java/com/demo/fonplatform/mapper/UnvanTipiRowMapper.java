package com.demo.fonplatform.mapper;

import com.demo.fonplatform.model.UnvanTipi;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class UnvanTipiRowMapper implements RowMapper<UnvanTipi> {
    @Override
    public UnvanTipi mapRow(ResultSet rs, int rowNum) throws SQLException {
        UnvanTipi unvanTipi = new UnvanTipi();
        unvanTipi.setUnvantipi(rs.getString("unvantipi"));
        return unvanTipi;
    }
}
