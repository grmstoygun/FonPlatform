create or replace noneditionable procedure toygun.PR_GETIRILISTELE(
       p_fonkodu in varchar,
       po_cur out sys_refcursor
) as
begin
  open po_cur for select 
    kod,
    max(case when tip = 'YG' then deger end) as YG,
    max(case when tip = 'AG' then deger end) as AG,
    max(case when tip = 'AAG' then deger end) as AAG,
    max(case when tip = 'UAG' then deger end) as UAG
from 
    TOYGUN.TB_TOYGUNGETIRI
    
where
    kod = p_fonkodu
group by 
    kod;
end;
