package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.FonGrubuListRequest;
import com.demo.fonplatform.controller.response.FonGrubuListResponse;
import com.demo.fonplatform.daoServices.FonGrubuDaoService;
import com.demo.fonplatform.mapper.FonGrubuRowMapper;
import com.demo.fonplatform.model.FonGrubu;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public class FonGrubuDaoServiceImpl implements FonGrubuDaoService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public FonGrubuListResponse listFonGrubu(FonGrubuListRequest fonGrubuListRequest) throws DataAccessException {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_GRUPLISTELE")
                .withSchemaName("PLATFORM")
                .returningResultSet("po_cur1", new FonGrubuRowMapper());

        Map<String, Object> result = simpleJdbcCall.execute();

        return new FonGrubuListResponse((List<FonGrubu>) result.get("po_cur1"));
    }
}

