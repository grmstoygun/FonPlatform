package com.demo.fonplatform.controller;

import com.demo.fonplatform.config.UserAuthProvider;
import com.demo.fonplatform.controller.request.LoginRequest;
import com.demo.fonplatform.controller.request.RegisterRequest;
import com.demo.fonplatform.controller.response.LoginResponse;
import com.demo.fonplatform.controller.response.RegisterResponse;
import com.demo.fonplatform.service.FonPlatformService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/v1/security")
public class SecurityController {

    private final FonPlatformService fonPlatformService;
    private final UserAuthProvider userAuthProvider;

    public SecurityController(FonPlatformService fonPlatformService, UserAuthProvider userAuthProvider) {
        this.fonPlatformService = fonPlatformService;
        this.userAuthProvider = userAuthProvider;
    }

    @CrossOrigin("http://localhost:3000")
    @PostMapping("/register")
    public ResponseEntity<RegisterResponse>  register(@RequestBody RegisterRequest registerRequest) {
        RegisterResponse registerResponse = fonPlatformService.sendRegisterRequest(registerRequest);

        if(registerResponse.getStatuscode() == 0){
            return ResponseEntity.ok(registerResponse);
        }
        else{
            return ResponseEntity.status(400).body(registerResponse);
        }

    }

    @CrossOrigin("http://localhost:3000")
    @PostMapping("/login")
    public ResponseEntity<LoginResponse> login(@RequestBody LoginRequest loginRequest) {
        LoginResponse loginResponse = fonPlatformService.sendLoginRequest(loginRequest);

        if(loginResponse.getStatuscode() == 0){
            loginResponse.getKullanici().setToken(userAuthProvider.createToken(loginRequest.getEmail()));
            return ResponseEntity.ok(loginResponse);
        }
        else{
            return ResponseEntity.ok(loginResponse);
        }
    }
}
