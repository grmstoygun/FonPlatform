create or replace noneditionable procedure PR_RISKKATSAYIHESAPLA
(
       p_buguntarih in date default sysdate 
)
as
begin
  
  for r_fon in (select distinct f.fonkodu from PLATFORM.TB_FONLAR f) loop
    begin
      PLATFORM.PR_BETAHESAPLA(r_fon.fonkodu, p_buguntarih);
      PLATFORM.PR_ALFAHESAPLA(r_fon.fonkodu, p_buguntarih);
      PLATFORM.PR_SORTINOHESAPLA(r_fon.fonkodu, p_buguntarih);
      PLATFORM.PR_SHARPEHESAPLA(r_fon.fonkodu, p_buguntarih);
      PLATFORM.PR_STERLINGHESAPLA(r_fon.fonkodu, p_buguntarih);
      PLATFORM.PR_TREYNORHESAPLA(r_fon.fonkodu, p_buguntarih);
    exception
      when others then
        -- Bir fonun hesaplaması hata verirse (örn: geçmiş fiyat verisi yoksa) 
        -- işlemi durdurma, sadece bu fonu atla ve diğerine geç.
        null;
    end;
  end loop;
  
  exception
       when others then
         raise_application_error(-20001, sqlerrm);
    
end;

/
