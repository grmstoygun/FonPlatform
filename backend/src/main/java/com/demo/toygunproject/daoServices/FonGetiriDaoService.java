package com.demo.toygunproject.DaoServices;

import com.demo.toygunproject.mapper.FonGetiriRowMapper;
import com.demo.toygunproject.model.FonGetiri;
import com.demo.toygunproject.controller.request.FonGetiriRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.SqlParameter;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import java.sql.Types;
import java.util.List;
import java.util.Map;

@Repository
public class FonGetiriDaoService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public List<FonGetiri> searchFonGetiri(FonGetiriRequest fonGetiriRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_GETIRILISTELE")
                .withSchemaName("TOYGUN")
                .declareParameters(new SqlParameter("p_fonkodu", Types.VARCHAR))
                .returningResultSet("po_cur", new FonGetiriRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fonkodu", fonGetiriRequest.getKod());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return (List<FonGetiri>) result.get("po_cur");
    }
}
