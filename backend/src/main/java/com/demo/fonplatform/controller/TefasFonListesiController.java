package com.demo.fonplatform.controller;

import com.demo.fonplatform.daoServices.TefasFonListesiDaoService;
import com.demo.fonplatform.model.TefasFonGetiri;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/v1")
@CrossOrigin(origins = "http://localhost:3000", allowCredentials = "true")
public class TefasFonListesiController {

    @Autowired
    private TefasFonListesiDaoService tefasFonListesiDaoService;

    @GetMapping("/fonlar")
    public ResponseEntity<Map<String, Object>> getAllFonlar() {
        List<TefasFonGetiri> fonlar = tefasFonListesiDaoService.getAllFonGetiri();
        Map<String, Object> response = new HashMap<>();
        response.put("fonlar", fonlar);
        return ResponseEntity.ok(response);
    }
}
