package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.response.FonGetiriResponse;
import com.demo.fonplatform.daoServices.FonGetiriDaoService;
import com.demo.fonplatform.mapper.FonGetiriRowMapper;
import com.demo.fonplatform.model.FonGetiri;
import com.demo.fonplatform.controller.request.FonGetiriRequest;
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
public class FonGetiriDaoServiceImpl implements FonGetiriDaoService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public FonGetiriResponse searchFonGetiri(FonGetiriRequest fonGetiriRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_GETIRILISTELE")
                .withSchemaName("TOYGUN")
                .declareParameters(new SqlParameter("p_fonkodu", Types.VARCHAR))
                .returningResultSet("po_cur", new FonGetiriRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fonkodu", fonGetiriRequest.getKod());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new FonGetiriResponse(((List<FonGetiri>) result.get("po_cur")).getFirst());
    }
}
