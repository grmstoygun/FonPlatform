package com.demo.fonplatform.service.impl;

import com.demo.fonplatform.controller.request.*;
import com.demo.fonplatform.controller.response.*;
import com.demo.fonplatform.daoServices.*;
import com.demo.fonplatform.exception.FonNotFoundException;
import com.demo.fonplatform.service.FonPlatformService;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;


@Service
public class FonPlatformServiceImpl implements FonPlatformService {
    private final FonGetiriDaoService fonGetiriDaoService;
    private final FonGrubuDaoService fonGrubuDaoService;
    private final KurucuDaoService kurucuDaoService;
    private final FonTuruDaoService fonTuruDaoService;
    private final SemsiyeFonDaoService semsiyeFonDaoService;
    private final RiskBazliBilgiDaoService riskBazliBilgiDaoService;
    private final SecurityDaoService securityDaoService;

    public FonPlatformServiceImpl(FonGetiriDaoService fonGetiriDaoService, FonGrubuDaoService fonGrubuDaoService,
                                  KurucuDaoService kurucuDaoService, FonTuruDaoService fonTuruDaoService, SemsiyeFonDaoService semsiyeFonDaoService
                                  , RiskBazliBilgiDaoService riskBazliBilgiDaoService, SecurityDaoService securityDaoService) {
        this.fonGetiriDaoService = fonGetiriDaoService;
        this.fonGrubuDaoService = fonGrubuDaoService;
        this.kurucuDaoService = kurucuDaoService;
        this.fonTuruDaoService = fonTuruDaoService;
        this.semsiyeFonDaoService = semsiyeFonDaoService;
        this.riskBazliBilgiDaoService = riskBazliBilgiDaoService;
        this.securityDaoService = securityDaoService;
    }

    @Override
    public FonGetiriResponse sendFonGetiriRequest(FonGetiriRequest fonGetiriRequest) throws DataAccessException {
            FonGetiriResponse fonGetiri = fonGetiriDaoService.searchFonGetiri(fonGetiriRequest);
            if(fonGetiri == null){
                throw new FonNotFoundException(fonGetiriRequest.getKod() + " kodlu fon bulunamadı.");
            }
            return fonGetiri;
    }

    @Override
    public FonGrubuListResponse sendFonGrubuListRequest(FonGrubuListRequest fonGrubuListRequest) {
        FonGrubuListResponse fonGrubuList = fonGrubuDaoService.listFonGrubu(fonGrubuListRequest);
        if(fonGrubuList == null){
            throw new FonNotFoundException("Fon grubu listesi bulunamadı.");
        }
        return fonGrubuList;
    }

    @Override
    public KurucuListResponse sendKurucuListRequest(KurucuListRequest kurucuListRequest) {
        KurucuListResponse kurucuList = kurucuDaoService.listKurucu(kurucuListRequest);
        if(kurucuList == null){
            throw new FonNotFoundException("Kurucu listesi bulunamadı.");
        }
        return kurucuList;
    }

    @Override
    public FonTuruListResponse sendFonTuruListRequest(FonTuruListRequest fonTuruListRequest) {
        FonTuruListResponse fonTuruList = fonTuruDaoService.listFonTuru(fonTuruListRequest);
        if(fonTuruList == null){
            throw new FonNotFoundException("Fon türü listesi bulunamadı.");
        }
        return fonTuruList;
    }

    @Override
    public SemsiyeFonListResponse sendSemsiyeFonListRequest(SemsiyeFonListRequest semsiyeFonListRequest) {
        SemsiyeFonListResponse semsiyeFonList = semsiyeFonDaoService.listSemsiyeFon(semsiyeFonListRequest);
        if(semsiyeFonList == null){
            throw new FonNotFoundException("Semsiye fon listesi bulunamadı.");
        }
        return semsiyeFonList;
    }

    @Override
    public RiskBazliBilgiListResponse sendRiskBazliBilgiListRequest(RiskBazliBilgiListRequest riskBazliBilgiListRequest) {
        RiskBazliBilgiListResponse riskBazliBilgiList = riskBazliBilgiDaoService.listRiskBazliBilgi(riskBazliBilgiListRequest);
        if(riskBazliBilgiList == null){
            throw new FonNotFoundException("Risk bazlı bilgi listesi bulunamadı.");
        }
        return riskBazliBilgiList;
    }

    @Override
    public RegisterResponse sendRegisterRequest(RegisterRequest registerRequest) {
        return securityDaoService.registerUser(registerRequest);
    }

    @Override
    public LoginResponse sendLoginRequest(LoginRequest loginRequest) {
        return securityDaoService.loginUser(loginRequest);
    }

}
