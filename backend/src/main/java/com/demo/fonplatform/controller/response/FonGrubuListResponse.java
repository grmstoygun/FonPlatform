package com.demo.fonplatform.controller.response;

import com.demo.fonplatform.model.FonGrubu;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class FonGrubuListResponse {
    private List<FonGrubu> fonGrubuList;
}
