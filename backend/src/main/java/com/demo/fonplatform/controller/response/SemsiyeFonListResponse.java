package com.demo.fonplatform.controller.response;

import com.demo.fonplatform.model.SemsiyeFon;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class SemsiyeFonListResponse {
    private List<SemsiyeFon> semsiyeFonList;
}
