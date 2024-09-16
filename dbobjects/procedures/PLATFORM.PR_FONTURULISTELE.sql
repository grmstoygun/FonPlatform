create or replace noneditionable procedure PR_FONTURULISTELE
(
       p_fontipi in tb_fonturparam.fontipi%type,
       po_cur1 out sys_refcursor

) as
begin
  open po_cur1 for
       select t.fontipi, t.fonturkod, t.fonturaciklama from tb_fonturparam t 
       where fontipi = decode(p_fontipi, 'EMK', 'M', 'BYF', 'N', 'YAT', 'F')
       order by fonturaciklama;
  
end;
