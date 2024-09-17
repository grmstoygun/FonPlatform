package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.KurucuListRequest;
import com.demo.fonplatform.controller.response.KurucuListResponse;
import com.demo.fonplatform.daoServices.KurucuDaoService;
import com.demo.fonplatform.mapper.KurucuRowMapper;
import com.demo.fonplatform.model.Kurucu;
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
public class KurucuDaoServiceImpl implements KurucuDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public KurucuListResponse listKurucu(KurucuListRequest kurucuListRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_KURUCULISTELE")
                .withSchemaName("PLATFORM")
                .declareParameters(new SqlParameter("p_fontipi", Types.VARCHAR))
                .returningResultSet("po_cur1", new KurucuRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fontipi", kurucuListRequest.getFontipi());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new KurucuListResponse ((List<Kurucu>) result.get("po_cur1"));
    }
}
