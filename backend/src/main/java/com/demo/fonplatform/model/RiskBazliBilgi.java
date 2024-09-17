package com.demo.fonplatform.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class RiskBazliBilgi {
    private String fonkodu;
    private String fonunvan;
    private int fonturkod;
    private String sfonturaciklama;
    private String kurucukodu;
    private float betadeg;
    private float alfadeg;
    private float sortinodeg;
    private float sharpedeg;
    private float sterlingdeg;
    private float treynordeg;
}
