package com.demo.fonplatform.controller;

import com.demo.fonplatform.controller.request.*;
import com.demo.fonplatform.controller.response.*;
import com.demo.fonplatform.service.FonPlatformService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/v1/riskbazli")
public class RiskBazliController {
    private final FonPlatformService fonPlatformService;

    public RiskBazliController(FonPlatformService fonPlatformService) {
        this.fonPlatformService = fonPlatformService;
    }

    @CrossOrigin(origins = "http://localhost:3000")
    @GetMapping("/fongruplari")
    public ResponseEntity<FonGrubuListResponse> listFonGrubu() {
        return ResponseEntity.ok(fonPlatformService.sendFonGrubuListRequest(new FonGrubuListRequest()));
    }

    @CrossOrigin(origins = "http://localhost:3000")
    @GetMapping("/kurucular/{fonTipi}")
    public ResponseEntity<KurucuListResponse> listKurucu(@PathVariable String fonTipi) {
        return ResponseEntity.ok(fonPlatformService.sendKurucuListRequest(new KurucuListRequest(fonTipi)));
    }

    @CrossOrigin(origins = "http://localhost:3000")
    @GetMapping("/fonturleri/{fonTipi}")
    public ResponseEntity<FonTuruListResponse> listFonTuru(@PathVariable String fonTipi) {
        return ResponseEntity.ok(fonPlatformService.sendFonTuruListRequest(new FonTuruListRequest(fonTipi)));
    }

    @CrossOrigin(origins = "http://localhost:3000")
    @GetMapping("/semsiyefonlar/{fonTipi}")
    public ResponseEntity<SemsiyeFonListResponse> listSemsiyeFon(@PathVariable String fonTipi) {
        return ResponseEntity.ok(fonPlatformService.sendSemsiyeFonListRequest(new SemsiyeFonListRequest(fonTipi)));
    }

    @CrossOrigin(origins = "http://localhost:3000")
    @PostMapping("/riskbazlibilgiler")
    public ResponseEntity<RiskBazliBilgiListResponse> listRiskBazliBilgi(@RequestBody RiskBazliBilgiListRequest riskBazliBilgiListRequest) {
        return ResponseEntity.ok(fonPlatformService.sendRiskBazliBilgiListRequest(riskBazliBilgiListRequest));
    }
}
