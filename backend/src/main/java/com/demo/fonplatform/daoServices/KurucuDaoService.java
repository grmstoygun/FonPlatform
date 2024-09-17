package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.KurucuListRequest;
import com.demo.fonplatform.controller.response.KurucuListResponse;
import com.demo.fonplatform.model.Kurucu;
import org.springframework.dao.DataAccessException;

import java.util.List;

public interface KurucuDaoService {
    KurucuListResponse listKurucu(KurucuListRequest kurucuListRequest) throws DataAccessException;
}
