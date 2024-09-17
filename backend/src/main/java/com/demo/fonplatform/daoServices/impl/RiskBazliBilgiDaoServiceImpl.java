package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.RiskBazliBilgiListRequest;
import com.demo.fonplatform.controller.response.RiskBazliBilgiListResponse;
import com.demo.fonplatform.daoServices.RiskBazliBilgiDaoService;
import com.demo.fonplatform.mapper.RiskBazliBilgiRowMapper;
import com.demo.fonplatform.model.RiskBazliBilgi;
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
public class RiskBazliBilgiDaoServiceImpl implements RiskBazliBilgiDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public RiskBazliBilgiListResponse listRiskBazliBilgi(RiskBazliBilgiListRequest riskBazliBilgiListRequest) {
        SimpleJdbcCall simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate)
                .withProcedureName("PR_RISKBAZLIBILGIGETIR")
                .withSchemaName("PLATFORM")
                .declareParameters(
                        new SqlParameter("p_fontipi", Types.VARCHAR),
                        new SqlParameter("p_kurucukod", Types.VARCHAR),
                        new SqlParameter("p_fonturkod", Types.INTEGER),
                        new SqlParameter("p_fongrubu", Types.INTEGER),
                        new SqlParameter("p_sfonturkod", Types.INTEGER),
                        new SqlParameter("p_fonturaciklama", Types.VARCHAR)
                )
                .returningResultSet("po_cur1", new RiskBazliBilgiRowMapper());

        MapSqlParameterSource inParams = new MapSqlParameterSource()
                .addValue("p_fontipi", riskBazliBilgiListRequest.getFontipi())
                .addValue("p_kurucukod", riskBazliBilgiListRequest.getKurucukod())
                .addValue("p_fonturkod", riskBazliBilgiListRequest.getFonturkod())
                .addValue("p_fongrubu", riskBazliBilgiListRequest.getFongrubu())
                .addValue("p_sfonturkod", riskBazliBilgiListRequest.getSfonturkod())
                .addValue("p_fonturaciklama", riskBazliBilgiListRequest.getFonturaciklama());

        Map<String, Object> result = simpleJdbcCall.execute(inParams);
        return new RiskBazliBilgiListResponse((List<RiskBazliBilgi>) result.get("po_cur1"));
    }
}
