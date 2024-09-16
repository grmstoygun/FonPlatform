create or replace noneditionable procedure PR_KURUCULISTELE
(
       p_fontipi in tb_kurucular.fontipi%type,
       po_cur1 out sys_refcursor
) as
begin
  if p_fontipi = 'EMK' then
    open po_cur1 for
         select distinct k.kurucukodu, k.kurucuunvan, k.fontipi 
         from tb_kurucular k
         where k.uyetipi = 'E' and k.fontipi = 'M' order by 2;
         
  elsif p_fontipi = 'YAT' then
      open po_cur1 for
         select distinct k.kurucukodu, k.kurucuunvan, k.fontipi 
         from tb_kurucular k
         where k.uyetipi = 'P' and k.fontipi = 'F' order by 2;
         
  elsif p_fontipi = 'BYF' then
      open po_cur1 for
         select distinct k.kurucukodu, k.kurucuunvan, k.fontipi 
         from tb_kurucular k
         where k.uyetipi = 'P' and k.fontipi = 'N' order by 2;
  end if;
end;
