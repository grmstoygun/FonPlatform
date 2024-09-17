package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.FonGetiriRequest;
import com.demo.fonplatform.controller.response.FonGetiriResponse;
import com.demo.fonplatform.model.FonGetiri;
import org.springframework.dao.DataAccessException;

import java.util.List;

public interface FonGetiriDaoService {
    FonGetiriResponse searchFonGetiri(FonGetiriRequest fonGetiriRequest) throws DataAccessException;
}
