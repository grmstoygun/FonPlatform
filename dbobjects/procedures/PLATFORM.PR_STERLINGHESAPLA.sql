create or replace noneditionable procedure PR_STERLINGHESAPLA
(
       p_fonkodu in varchar2,
       p_tarih in date
) as
       v_yatirimgetoran number;
       v_risksizgetirioran number;
       v_maxdrawdown number;
       v_sterlingoran number;
begin
  select f.getiri into v_yatirimgetoran from PLATFORM.TB_FONGETIRILER f
  where f.fonkodu = p_fonkodu and f.getiritip = 'YG';
  
  select r.oran into v_risksizgetirioran from PLATFORM.TB_RISKSIZGETIRI r
  where r.tarih = p_tarih;

  with drawdownlar as
  (
      select k.fonkodu, k.tarih, k.fiyat, k.maksimumfiyat, (k.maksimumfiyat - k.fiyat) / k.maksimumfiyat as drawdown
      from 
      (
             select f.fonkodu, f.tarih, f.fiyat, max(f.fiyat) over (partition by f.fonkodu order by f.tarih rows between unbounded preceding and current row) as maksimumfiyat
             from PLATFORM.TB_FONLARFIYAT f
             where f.fonkodu = p_fonkodu and f.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih
      ) k
  )
  select max(drawdown) into v_maxdrawdown from drawdownlar d group by fonkodu;
  
    v_sterlingoran := (v_yatirimgetoran - v_risksizgetirioran) / v_maxdrawdown;
  
  update PLATFORM.TB_KATSAYIVEORANLAR k set k.sterlingdeg = v_sterlingoran
  where k.fonkodu = p_fonkodu; 
  
  exception
       when NO_DATA_FOUND then
         raise_application_error(-20002, 'Sterling Orani Hesaplanirken Veri Bulunamadi. ' || sqlerrm);
       when VALUE_ERROR then 
         raise_application_error(-20003, 'Sterling Orani Hesaplanirken Veri Hatasi Alindi. ' || sqlerrm);
       when ZERO_DIVIDE then
         update PLATFORM.TB_KATSAYIVEORANLAR k set k.sterlingdeg = 0
         where k.fonkodu = p_fonkodu;
       when others then
         raise_application_error(-20001, 'Sterling Orani Hesaplanirken Hata Alindi: ' || sqlerrm);
  
end;
