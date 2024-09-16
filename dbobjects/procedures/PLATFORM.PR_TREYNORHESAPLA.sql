create or replace noneditionable procedure PR_TREYNORHESAPLA
(
       p_fonkodu in varchar2,
       p_tarih in date
) as
  v_yatirimgetoran number;
  v_risksizgetirioran number;
  v_betakatsayi number;
  v_treynororan number;
begin
  select f.getiri into v_yatirimgetoran from PLATFORM.TB_FONGETIRILER f
  where f.fonkodu = p_fonkodu and f.getiritip = 'YG';
  
  select r.oran into v_risksizgetirioran from PLATFORM.TB_RISKSIZGETIRI r
  where r.tarih = p_tarih;
  
  select k.betadeg into v_betakatsayi from PLATFORM.TB_KATSAYIVEORANLAR k
  where k.fonkodu = p_fonkodu;
  
  v_treynororan := (v_yatirimgetoran - v_risksizgetirioran) / v_betakatsayi;
  
  update PLATFORM.TB_KATSAYIVEORANLAR k set k.treynordeg = v_treynororan
  where k.fonkodu = p_fonkodu; 
end;
