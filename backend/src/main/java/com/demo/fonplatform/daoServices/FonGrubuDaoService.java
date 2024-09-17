package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.FonGrubuListRequest;
import com.demo.fonplatform.controller.response.FonGrubuListResponse;
import org.springframework.dao.DataAccessException;

public interface FonGrubuDaoService {
    FonGrubuListResponse listFonGrubu(FonGrubuListRequest fonGrubuListRequest) throws DataAccessException;
}
