package com.demo.fonplatform.service.impl;

import com.demo.fonplatform.controller.response.FonGetiriResponse;
import com.demo.fonplatform.daoServices.FonGetiriDaoService;
import com.demo.fonplatform.daoServices.impl.FonGetiriDaoServiceImpl;
import com.demo.fonplatform.exception.FonNotFoundException;
import com.demo.fonplatform.model.FonGetiri;
import com.demo.fonplatform.controller.request.FonGetiriRequest;
import com.demo.fonplatform.service.FonPlatformService;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FonPlatformServiceImpl implements FonPlatformService {
    private final FonGetiriDaoService fonGetiriDaoService;

    public FonPlatformServiceImpl(FonGetiriDaoServiceImpl fonGetiriDaoServiceImpl, FonGetiriDaoService fonGetiriDaoService) {
        this.fonGetiriDaoService = fonGetiriDaoService;
    }

    @Override
    public FonGetiriResponse sendFonGetiriRequest(FonGetiriRequest fonGetiriRequest) throws DataAccessException {
            List<FonGetiri> fonGetiri = fonGetiriDaoService.searchFonGetiri(fonGetiriRequest);
            if(fonGetiri == null){
                throw new FonNotFoundException(fonGetiriRequest.getKod() + " kodlu fon bulunamadı.");
            }
            return new FonGetiriResponse(fonGetiri.getFirst());
    }

//    @Override
//    public FonGetiri findFonGetiriByKod(String kod) {
//        return fonGetiriRepository.findById(kod).orElseThrow(
//                () -> new FonNotFoundException(kod + " kodlu fon bulunamadı."));
//    }
}
