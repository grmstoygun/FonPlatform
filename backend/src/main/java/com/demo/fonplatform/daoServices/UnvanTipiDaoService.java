package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.UnvanTipiRequest;
import com.demo.fonplatform.controller.response.UnvanTipiResponse;

public interface UnvanTipiDaoService {
    UnvanTipiResponse listUnvanTipi(UnvanTipiRequest unvanTipiRequest);
}
