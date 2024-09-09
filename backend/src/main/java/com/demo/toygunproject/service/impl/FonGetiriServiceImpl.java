package com.demo.toygunproject.service.impl;

import com.demo.toygunproject.exception.FonNotFoundException;
import com.demo.toygunproject.model.FonGetiri;
import com.demo.toygunproject.controller.request.FonGetiriRequest;
import com.demo.toygunproject.DaoServices.FonGetiriDaoService;
import com.demo.toygunproject.service.FonGetiriService;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FonGetiriServiceImpl implements FonGetiriService {
    private final FonGetiriDaoService fonGetiriDaoService;

    public FonGetiriServiceImpl(FonGetiriDaoService fonGetiriDaoService) {
        this.fonGetiriDaoService = fonGetiriDaoService;
    }

    @Override
    public FonGetiri sendFonGetiriRequest(FonGetiriRequest fonGetiriRequest) throws DataAccessException {
            List<FonGetiri> fonGetiri = fonGetiriDaoService.searchFonGetiri(fonGetiriRequest);
            if(fonGetiri == null){
                throw new FonNotFoundException(fonGetiriRequest.getKod() + " kodlu fon bulunamadı.");
            }
            return fonGetiri.getFirst();
    }

//    @Override
//    public FonGetiri findFonGetiriByKod(String kod) {
//        return fonGetiriRepository.findById(kod).orElseThrow(
//                () -> new FonNotFoundException(kod + " kodlu fon bulunamadı."));
//    }
}
