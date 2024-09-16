create or replace noneditionable procedure PR_GRUPLISTELE
(
       po_cur1 out sys_refcursor
) as
begin
  open po_cur1 for
  select distinct fongrubu, fongrupaciklama from tb_gruplar order by fongrupaciklama;
end;
