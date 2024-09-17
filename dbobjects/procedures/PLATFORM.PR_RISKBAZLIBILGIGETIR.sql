create or replace noneditionable procedure PR_RISKBAZLIBILGIGETIR
(
       p_fontipi in PLATFORM.TB_FONLAR.FONTIPI%type,  
       p_kurucukod in PLATFORM.TB_KURUCULAR.KURUCUKODU%type,
       p_fonturkod in PLATFORM.TB_FONLAR.FONTURKOD%type,
       p_fongrubu in PLATFORM.TB_FONLAR.FONGRUP%type,
       p_sfonturkod in PLATFORM.TB_FONLAR.SFONTURU%type,
       p_fonturaciklama in varchar2,
       po_cur1 out sys_refcursor
) as
begin
  if p_fontipi = 'YAT' then
    open po_cur1 for
         select distinct f.fonkodu, f.fonunvan, f.fonturkod, f.sfonturaciklama, b.kurucukodu,
         k.betadeg, k.alfadeg, k.sortinodeg, k.sharpedeg, k.sterlingdeg, k.treynordeg
    from PLATFORM.TB_KATSAYIVEORANLAR k 
    inner join PLATFORM.TB_FONLAR f
    on k.fonkodu = f.fonkodu
    inner join PLATFORM.TB_KURUCULAR b
    on k.fonkodu = b.fonkodu
    where f.tipi = 'F' and (b.kurucukodu = p_kurucukod or p_kurucukod is null)
    and (f.fonturkod = p_fonturkod or p_fonturkod is null)
    and (f.sfonturu = p_sfonturkod or p_sfonturkod is null)
    and (f.fonturaciklama = p_fonturaciklama or p_fonturaciklama is null)
    order by fonunvan;
  elsif p_fontipi = 'EMK' then 
    open po_cur1 for
         select distinct f.fonkodu, f.fonunvan, f.fonturkod, f.sfonturaciklama, b.kurucukodu,
         k.betadeg, k.alfadeg, k.sortinodeg, k.sharpedeg, k.sterlingdeg, k.treynordeg
    from PLATFORM.TB_KATSAYIVEORANLAR k 
    inner join PLATFORM.TB_FONLAR f
    on k.fonkodu = f.fonkodu
    inner join PLATFORM.TB_KURUCULAR b
    on k.fonkodu = b.fonkodu
    where f.tipi = 'M' and (b.kurucukodu = p_kurucukod or p_kurucukod is null)
    and (f.fonturkod = p_fonturkod or p_fonturkod is null)
    and (f.fongrup = p_fongrubu or p_fongrubu is null)
    and (f.fonturaciklama = p_fonturaciklama or p_fonturaciklama is null)
    order by fonunvan;
  elsif p_fontipi = 'BYF' then
    open po_cur1 for
         select distinct f.fonkodu, f.fonunvan, f.fonturkod, f.sfonturaciklama, b.kurucukodu,
         k.betadeg, k.alfadeg, k.sortinodeg, k.sharpedeg, k.sterlingdeg, k.treynordeg
    from PLATFORM.TB_KATSAYIVEORANLAR k 
    inner join PLATFORM.TB_FONLAR f
    on k.fonkodu = f.fonkodu
    inner join PLATFORM.TB_KURUCULAR b
    on k.fonkodu = b.fonkodu
    where f.tipi = 'N' and (b.kurucukodu = p_kurucukod or p_kurucukod is null)
    and (f.fonturkod = p_fonturkod or p_fonturkod is null)
    and (f.fonturaciklama = p_fonturaciklama or p_fonturaciklama is null)
    order by fonunvan;
  end if;
  
end;
