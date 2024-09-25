package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.controller.request.LoginRequest;
import com.demo.fonplatform.controller.request.RegisterRequest;
import com.demo.fonplatform.controller.response.LoginResponse;
import com.demo.fonplatform.controller.response.RegisterResponse;
import com.demo.fonplatform.model.Kullanici;

public interface SecurityDaoService {
    RegisterResponse registerUser(RegisterRequest registerRequest);
    LoginResponse loginUser(LoginRequest loginRequest);
    Kullanici findUserByEmail(String email);
}
