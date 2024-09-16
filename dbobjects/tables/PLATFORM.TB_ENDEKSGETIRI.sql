prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Monday, September 16, 2024
set feedback off
set define off

prompt Creating TB_ENDEKSGETIRI...
create table TB_ENDEKSGETIRI
(
  endeks     VARCHAR2(10),
  tarih      DATE,
  getirituru VARCHAR2(3),
  getiri     NUMBER(21,6)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt Disabling triggers for TB_ENDEKSGETIRI...
alter table TB_ENDEKSGETIRI disable all triggers;
prompt Loading TB_ENDEKSGETIRI...
insert into TB_ENDEKSGETIRI (endeks, tarih, getirituru, getiri)
values ('BIST100', to_date('13-09-2024', 'dd-mm-yyyy'), 'YG', .2966);
commit;
prompt 1 records loaded
prompt Enabling triggers for TB_ENDEKSGETIRI...
alter table TB_ENDEKSGETIRI enable all triggers;

set feedback on
set define on
prompt Done
