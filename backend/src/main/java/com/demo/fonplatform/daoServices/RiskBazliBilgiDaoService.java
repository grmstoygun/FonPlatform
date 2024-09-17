package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.RiskBazliBilgiListRequest;
import com.demo.fonplatform.controller.response.RiskBazliBilgiListResponse;

public interface RiskBazliBilgiDaoService {
    public RiskBazliBilgiListResponse listRiskBazliBilgi(RiskBazliBilgiListRequest riskBazliBilgiListRequest);
}
