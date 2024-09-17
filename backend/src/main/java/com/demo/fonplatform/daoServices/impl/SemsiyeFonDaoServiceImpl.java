package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.SemsiyeFonListRequest;
import com.demo.fonplatform.controller.response.KurucuListResponse;
import com.demo.fonplatform.controller.response.SemsiyeFonListResponse;
import com.demo.fonplatform.daoServices.SemsiyeFonDaoService;
import com.demo.fonplatform.mapper.KurucuRowMapper;
import com.demo.fonplatform.mapper.SemsiyeFonRowMapper;
import com.demo.fonplatform.model.Kurucu;
import com.demo.fonplatform.model.SemsiyeFon;
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
public class SemsiyeFonDaoServiceImpl implements SemsiyeFonDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public SemsiyeFonListResponse listSemsiyeFon(SemsiyeFonListRequest semsiyeFonListRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_SEMSIYELISTELE")
                .withSchemaName("PLATFORM")
                .declareParameters(new SqlParameter("p_fontipi", Types.VARCHAR))
                .returningResultSet("po_cur1", new SemsiyeFonRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fontipi", semsiyeFonListRequest.getFontipi());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new SemsiyeFonListResponse((List<SemsiyeFon>) result.get("po_cur1"));
    }
}
