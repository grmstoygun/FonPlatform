create or replace noneditionable procedure PR_SHARPEHESAPLA
(
       p_fonkodu in varchar2,
       p_tarih in date
) as
       v_yatirimgetoran number;
       v_risksizgetirioran number;
       v_fonsd number;
       v_sharpeoran number;
begin
  select f.getiri into v_yatirimgetoran from PLATFORM.TB_FONGETIRILER f
  where f.fonkodu = p_fonkodu and f.getiritip = 'YG';
  
  select r.oran into v_risksizgetirioran from PLATFORM.TB_RISKSIZGETIRI r
  where r.tarih = p_tarih;
  
  select stddev_samp(f.fiyat) into v_fonsd from PLATFORM.TB_FONLARFIYAT f 
  where f.fonkodu = p_fonkodu and f.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih;
  
  v_sharpeoran := (v_yatirimgetoran - v_risksizgetirioran) / v_fonsd;
  
  update PLATFORM.TB_KATSAYIVEORANLAR k set k.sharpedeg = v_sharpeoran
  where k.fonkodu = p_fonkodu;
end;
