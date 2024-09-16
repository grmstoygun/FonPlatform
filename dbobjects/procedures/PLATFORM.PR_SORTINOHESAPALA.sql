create or replace noneditionable procedure PR_SORTINOHESAPLA
(
       p_fonkodu in varchar2,
       p_tarih in date
) as
       v_yatirimgetoran number;
       v_risksizgetirioran number;
       v_downsidesd number;
       v_sortinooran number;
       v_ortalamafiyat number;
begin
  select f.getiri into v_yatirimgetoran from PLATFORM.TB_FONGETIRILER f
  where f.fonkodu = p_fonkodu and f.getiritip = 'YG';
  
  select r.oran into v_risksizgetirioran from PLATFORM.TB_RISKSIZGETIRI r
  where r.tarih = p_tarih;
  
  select avg(f.fiyat) into v_ortalamafiyat from PLATFORM.TB_FONLARFIYAT f where f.fonkodu = p_fonkodu and  f.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih group by f.fonkodu;
  
  
  select sqrt(sum(downsidekaresi) / 367) into v_downsidesd --n degeri static oldu düzelt
  from 
  (
    select power(f.fiyat - v_ortalamafiyat, 2) as downsidekaresi
    from PLATFORM.TB_FONLARFIYAT f
    where f.fonkodu = p_fonkodu
    and f.tarih between ADD_MONTHS(p_tarih, -12) and p_tarih
    and f.fiyat < v_ortalamafiyat  -- downside tanimi geregi ortalamadan düsükler hesaplaniyor
  );
  
   v_sortinooran := (v_yatirimgetoran - v_risksizgetirioran) / v_downsidesd;
  
  update PLATFORM.TB_KATSAYIVEORANLAR k set k.sortinodeg = v_sortinooran
  where k.fonkodu = p_fonkodu;
  
  exception
       when NO_DATA_FOUND then
         raise_application_error(-20002, 'Sortino Orani Hesaplanirken Veri Bulunamadi. ' || sqlerrm);
       when VALUE_ERROR then 
         raise_application_error(-20003, 'Sortino Orani Hesaplanirken Veri Hatasi Alindi. ' || sqlerrm);
       when ZERO_DIVIDE then
         update PLATFORM.TB_KATSAYIVEORANLAR k set k.sortinodeg = 0
         where k.fonkodu = p_fonkodu;
       when others then
         raise_application_error(-20001, 'Sortino Orani Hesaplanirken Hata Alindi: ' || sqlerrm);
  
end;
