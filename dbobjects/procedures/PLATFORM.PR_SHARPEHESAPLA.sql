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
  
  exception
       when NO_DATA_FOUND then
         raise_application_error(-20002, 'Sharpe Orani Hesaplanirken Veri Bulunamadi. ' || sqlerrm);
       when VALUE_ERROR then 
         raise_application_error(-20003, 'Sharpe Orani Hesaplanirken Veri Hatasi Alindi. ' || sqlerrm);
       when ZERO_DIVIDE then
         update PLATFORM.TB_KATSAYIVEORANLAR k set k.sharpedeg = 0
         where k.fonkodu = p_fonkodu;
       when others then
         raise_application_error(-20001, 'Sharpe Orani Hesaplanirken Hata Alindi: ' || sqlerrm);
end;
