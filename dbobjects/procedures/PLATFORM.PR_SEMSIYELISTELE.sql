create or replace noneditionable procedure PR_SEMSIYELISTELE
(
p_fontipi in varchar2, po_cur1 out sys_refcursor
) As
begin
  open po_cur1 for
  select distinct sfonturu, sfonaciklama from tb_semsiye f where f.fontipi = p_fontipi order by sfonaciklama;
end ;
