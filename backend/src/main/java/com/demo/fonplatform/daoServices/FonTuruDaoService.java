package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.FonTuruListRequest;
import com.demo.fonplatform.controller.response.FonTuruListResponse;
import org.springframework.dao.DataAccessException;


public interface FonTuruDaoService {
    FonTuruListResponse listFonTuru(FonTuruListRequest fonTuruListRequest) throws DataAccessException;
}
