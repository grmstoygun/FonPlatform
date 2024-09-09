package com.demo.toygunproject.model;

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
    private float yg;
    private float ag;
    private float aag;
    private float uag;
}
