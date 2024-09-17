package com.demo.fonplatform.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.data.annotation.Id;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class FonGetiri {
    @Id
    private String kod;
    private Float yg;
    private Float ag;
    private Float aag;
    private Float uag;
}
