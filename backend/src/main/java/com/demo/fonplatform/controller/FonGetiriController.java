package com.demo.fonplatform.controller;

import com.demo.fonplatform.exception.FonNotFoundException;
import com.demo.fonplatform.model.FonGetiri;
import com.demo.fonplatform.controller.request.FonGetiriRequest;
import com.demo.fonplatform.service.FonPlatformService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("/v1/fongetiri")
public class FonGetiriController {

    private final FonPlatformService fonPlatformService;

    public FonGetiriController(FonPlatformService fonPlatformService) {
        this.fonPlatformService = fonPlatformService;
    }

    @CrossOrigin("http://localhost:3000")
    @PostMapping("/arama")
    public ResponseEntity<FonGetiri> searchFonGetiri(@RequestBody FonGetiriRequest fonGetiriRequest){
        try{
            return ResponseEntity.ok(fonPlatformService.sendFonGetiriRequest(fonGetiriRequest).getFonGetiri());
        }
        catch (FonNotFoundException e){
            throw e;
        }

    }
}
