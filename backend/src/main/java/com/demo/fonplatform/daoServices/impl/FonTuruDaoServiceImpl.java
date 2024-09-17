package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.FonTuruListRequest;
import com.demo.fonplatform.controller.response.FonTuruListResponse;
import com.demo.fonplatform.daoServices.FonTuruDaoService;
import com.demo.fonplatform.mapper.FonTuruRowMapper;
import com.demo.fonplatform.model.FonTuru;
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
public class FonTuruDaoServiceImpl implements FonTuruDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public FonTuruListResponse listFonTuru(FonTuruListRequest fonTuruListRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_FONTURULISTELE")
                .withSchemaName("PLATFORM")
                .declareParameters(new SqlParameter("p_fontipi", Types.VARCHAR))
                .returningResultSet("po_cur1", new FonTuruRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fontipi", fonTuruListRequest.getFontipi());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new FonTuruListResponse((List<FonTuru>) result.get("po_cur1"));
    }
}
