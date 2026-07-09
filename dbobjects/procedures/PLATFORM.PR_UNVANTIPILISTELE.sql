create or replace noneditionable procedure PR_UNVANTIPILISTELE
(
       p_fontipi in varchar2,
       po_cur1 out sys_refcursor
) as
  v_tipi varchar2(3);
begin
  if p_fontipi = 'YAT' then
    v_tipi := 'F';
  elsif p_fontipi = 'BYF' then
    v_tipi := 'N';
  elsif p_fontipi = 'EMK' then
    v_tipi := 'M';
  else
    v_tipi := p_fontipi;
  end if;

  open po_cur1 for
       select distinct fonturaciklama as unvantipi 
       from PLATFORM.TB_FONLAR 
       where tipi = v_tipi and fonturaciklama is not null
       order by fonturaciklama;
end;
/
