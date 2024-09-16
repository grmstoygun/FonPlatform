create or replace noneditionable procedure PR_BETAHESAPLA
(
       p_fonkodu in varchar2,
       p_tarih in date      
)as
       v_kovyatirimpiyasa number;
       v_varpiyasagetoran number;
       v_betakatsayi number;
begin
     select COVAR_SAMP(fonfiyat, endeksfiyat) into v_kovyatirimpiyasa from
     (
      select f.fiyat as fonfiyat, e.fiyat as endeksfiyat
      from PLATFORM.TB_FONLARFIYAT f inner join PLATFORM.TB_ENDEKSFIYAT e on f.tarih = e.tarih 
      where f.fonkodu = p_fonkodu and f.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih
      and e.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih
     );
     
     select VAR_SAMP(e.fiyat) into v_varpiyasagetoran 
     from PLATFORM.TB_ENDEKSFIYAT e where e.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih;
     
     v_betakatsayi := v_kovyatirimpiyasa / v_varpiyasagetoran;
     
     insert into PLATFORM.TB_KATSAYIVEORANLAR (FONKODU, BETADEG) values (p_fonkodu, v_betakatsayi);
     
     exception
       when NO_DATA_FOUND then
         raise_application_error(-20002, 'Beta Katsayisi Hesaplanirken Veri Bulunamadi. ' || sqlerrm);
       when VALUE_ERROR then 
         raise_application_error(-20003, 'Beta Katsayisi Hesaplanirken Veri Hatasi Alindi. ' || sqlerrm);
       when ZERO_DIVIDE then
         insert into PLATFORM.TB_KATSAYIVEORANLAR (FONKODU, BETADEG) values (p_fonkodu, 0);
       when others then
         raise_application_error(-20001, 'Beta Katsayisi Hesaplanirken Hata Alindi: ' || sqlerrm);
end;
