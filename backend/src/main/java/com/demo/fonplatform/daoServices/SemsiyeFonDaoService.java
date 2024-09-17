package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.SemsiyeFonListRequest;
import com.demo.fonplatform.controller.response.SemsiyeFonListResponse;
import org.springframework.dao.DataAccessException;

public interface SemsiyeFonDaoService {
    SemsiyeFonListResponse listSemsiyeFon(SemsiyeFonListRequest semsiyeFonListRequest) throws DataAccessException;
}
