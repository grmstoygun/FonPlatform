prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Monday, September 16, 2024
set feedback off
set define off

prompt Creating TB_RISKSIZGETIRI...
create table TB_RISKSIZGETIRI
(
  oran  NUMBER(9,6),
  tarih DATE
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

prompt Disabling triggers for TB_RISKSIZGETIRI...
alter table TB_RISKSIZGETIRI disable all triggers;
prompt Loading TB_RISKSIZGETIRI...
insert into TB_RISKSIZGETIRI (oran, tarih)
values (.4228, to_date('13-09-2024', 'dd-mm-yyyy'));
commit;
prompt 1 records loaded
prompt Enabling triggers for TB_RISKSIZGETIRI...
alter table TB_RISKSIZGETIRI enable all triggers;

set feedback on
set define on
prompt Done
