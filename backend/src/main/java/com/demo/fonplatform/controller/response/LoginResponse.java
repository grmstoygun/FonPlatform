package com.demo.fonplatform.controller.response;

import com.demo.fonplatform.model.Kullanici;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class LoginResponse {
    private Kullanici kullanici;
    private Integer statuscode;
    private String message;
}
