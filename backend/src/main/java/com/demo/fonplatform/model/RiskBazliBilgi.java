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
    private Integer fonturkod;
    private String sfonturaciklama;
    private String kurucukodu;
    private Float betadeg;
    private Float alfadeg;
    private Float sortinodeg;
    private Float sharpedeg;
    private Float sterlingdeg;
    private Float treynordeg;
}
