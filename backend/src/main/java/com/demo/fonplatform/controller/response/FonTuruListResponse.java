package com.demo.fonplatform.controller.response;

import com.demo.fonplatform.model.FonTuru;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class FonTuruListResponse {
    private List<FonTuru> fonTuruList;
}
