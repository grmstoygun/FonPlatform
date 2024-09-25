package com.demo.fonplatform.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Kullanici {
    private String isim;
    private String soyisim;
    private String sifre;
    private String email;
    private String token;
}
