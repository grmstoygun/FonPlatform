create or replace noneditionable procedure PR_GETIRIHESAPLA(
       po_cur out sys_refcursor
) as

v_cnt number;
v_getiri1 number;
v_getiri2 number;
v_getiri3 number;
v_getiri4 number;  
 
begin
  for r_fiyat in (select * from TB_TOYGUNFIYAT where tarih = TO_DATE('09/04/2024', 'mm/dd/yyyy')) loop
    select count(*) into v_cnt from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -12);
    if v_cnt != 0 then 
       select FN_GETIRI(fiyat, r_fiyat.fiyat) into  v_getiri1 from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -12);
      insert into TB_TOYGUNGETIRI values(s_getiriid.nextval , r_fiyat.kod, 'YG', v_getiri1);
    end if;
    
    select count(*)into v_cnt from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -1) ;
    if v_cnt != 0 then
       select FN_GETIRI(fiyat, r_fiyat.fiyat) into v_getiri2 from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -1) ;
      insert into TB_TOYGUNGETIRI values(s_getiriid.nextval, r_fiyat.kod, 'AG', v_getiri2);
    end if;
    
    select count(*) into v_cnt from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -6) ;
    if v_cnt != 0 then
       select FN_GETIRI(fiyat, r_fiyat.fiyat) into v_getiri3  from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -6);
      insert into TB_TOYGUNGETIRI values(s_getiriid.nextval, r_fiyat.kod, 'AAG', v_getiri3);
    end if;
    
    select count(*)into v_cnt from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -3) ;
    if v_cnt != 0 then
      select FN_GETIRI(fiyat, r_fiyat.fiyat) into v_getiri4 from TB_TOYGUNFIYAT where kod = r_fiyat.kod and tarih = ADD_MONTHS(r_fiyat.tarih, -3);
      insert into TB_TOYGUNGETIRI values(s_getiriid.nextval, r_fiyat.kod, 'UAG', v_getiri4);
    end if;
  end loop;
  open po_cur for select * from TB_TOYGUNGETIRI;
end;
