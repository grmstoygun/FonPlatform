package com.demo.fonplatform.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class TefasFonGetiri {
    private String kod;
    private Float yg; // Yılbaşından getiri
    private Float ag; // 1 Aylık getiri
    private Float aag; // 6 Aylık getiri
    private Float uag; // 3 Aylık getiri
    private Float yilliktahmin; // Yıllık tahmin
    private String kayitTarihi;
}
