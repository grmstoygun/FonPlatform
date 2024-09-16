create or replace noneditionable procedure PR_ALFAHESAPLA
(
      p_fonkodu in varchar2,
      p_tarih in date
) as
      v_yatirimgetoran number;
      v_piyasagetoran number;
      v_risksizgetirioran number;
      v_betakatsayi number;
      v_alfakatsayi number;
begin
  select f.getiri into v_yatirimgetoran from PLATFORM.TB_FONGETIRILER f
  where f.fonkodu = p_fonkodu and f.getiritip = 'YG'; 
  
  select e.getiri into v_piyasagetoran from PLATFORM.TB_ENDEKSGETIRI e
  where e.endeks = 'BIST100' and e.getirituru = 'YG' and e.tarih = p_tarih;
  
  select r.oran into v_risksizgetirioran from PLATFORM.TB_RISKSIZGETIRI r
  where r.tarih = p_tarih;
  
  select k.betadeg into v_betakatsayi from PLATFORM.TB_KATSAYIVEORANLAR k
  where k.fonkodu = p_fonkodu;
  
  v_alfakatsayi := v_yatirimgetoran - (v_risksizgetirioran + v_betakatsayi * (v_piyasagetoran - v_risksizgetirioran)); 
  
  update PLATFORM.TB_KATSAYIVEORANLAR k set k.alfadeg = v_alfakatsayi
  where k.fonkodu = p_fonkodu;
  
end;
