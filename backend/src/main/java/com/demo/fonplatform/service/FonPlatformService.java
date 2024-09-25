package com.demo.fonplatform.service;

import com.demo.fonplatform.controller.request.*;
import com.demo.fonplatform.controller.response.*;

public interface FonPlatformService {
    FonGetiriResponse sendFonGetiriRequest(FonGetiriRequest fonGetiriRequest);
    FonGrubuListResponse sendFonGrubuListRequest(FonGrubuListRequest fonGrubuListRequest);
    KurucuListResponse sendKurucuListRequest(KurucuListRequest kurucuListRequest);
    FonTuruListResponse sendFonTuruListRequest(FonTuruListRequest fonTuruListRequest);
    SemsiyeFonListResponse sendSemsiyeFonListRequest(SemsiyeFonListRequest semsiyeFonListRequest);
    RiskBazliBilgiListResponse sendRiskBazliBilgiListRequest(RiskBazliBilgiListRequest riskBazliBilgiListRequest);
    RegisterResponse sendRegisterRequest(RegisterRequest registerRequest);
    LoginResponse sendLoginRequest(LoginRequest loginRequest);
}
