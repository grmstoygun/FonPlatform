package com.demo.fonplatform.controller.request;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class RiskBazliBilgiListRequest {
    private String fontipi;
    private String kurucukod;
    private String fonturkod;
    private String fongrubu;
    private String sfonturkod;
    private String fonturaciklama;
}
