package com.demo.toygunproject.controller;

import com.demo.toygunproject.exception.FonNotFoundException;
import com.demo.toygunproject.model.FonGetiri;
import com.demo.toygunproject.controller.request.FonGetiriRequest;
import com.demo.toygunproject.service.FonGetiriService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1/fongetiri")
public class FonGetiriController {

    private final FonGetiriService fonGetiriService;

    public FonGetiriController(FonGetiriService fonGetiriService) {
        this.fonGetiriService = fonGetiriService;
    }

    @PostMapping("/arama")
    public ResponseEntity<FonGetiri> searchFonGetiri(@RequestBody FonGetiriRequest fonGetiriRequest){
        try{
            return ResponseEntity.ok(fonGetiriService.sendFonGetiriRequest(fonGetiriRequest));
        }
        catch (FonNotFoundException e){
            throw e;
        }

    }
}
