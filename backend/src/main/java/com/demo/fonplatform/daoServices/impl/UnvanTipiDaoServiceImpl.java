package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.UnvanTipiRequest;
import com.demo.fonplatform.controller.response.UnvanTipiResponse;
import com.demo.fonplatform.daoServices.UnvanTipiDaoService;
import com.demo.fonplatform.mapper.UnvanTipiRowMapper;
import com.demo.fonplatform.model.UnvanTipi;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.SqlParameter;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import java.sql.Types;
import java.util.List;
import java.util.Map;

@Repository
public class UnvanTipiDaoServiceImpl implements UnvanTipiDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public UnvanTipiResponse listUnvanTipi(UnvanTipiRequest unvanTipiRequest){
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_UNVANTIPILISTELE")
                .withSchemaName("PLATFORM")
                .declareParameters(new SqlParameter("p_fontipi", Types.VARCHAR))
                .returningResultSet("po_cur1", new UnvanTipiRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fontipi", unvanTipiRequest.getFontipi());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new UnvanTipiResponse((List<UnvanTipi>) result.get("po_cur1"));
    }
}
