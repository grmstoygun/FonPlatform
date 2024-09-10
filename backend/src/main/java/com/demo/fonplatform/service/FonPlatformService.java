package com.demo.fonplatform.service;

import com.demo.fonplatform.controller.response.FonGetiriResponse;
import com.demo.fonplatform.controller.request.FonGetiriRequest;

public interface FonPlatformService {
    FonGetiriResponse sendFonGetiriRequest(FonGetiriRequest fonGetiriRequest);

}
