prompt PL/SQL Developer Export Tables for user OGUZHAN@FREE
prompt Created by oguzhan on Thursday, September 12, 2024
set feedback off
set define off

prompt Creating OGUZHAN.TB_OGUZHANGETIRI...
create table OGUZHAN.TB_OGUZHANGETIRI
(
  getiriid NUMBER not null,
  kod      VARCHAR2(3),
  tip      VARCHAR2(3),
  deger    NUMBER
)
tablespace SYSTEM
  pctfree 10
  pctused 40
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
alter table OGUZHAN.TB_OGUZHANGETIRI
  add primary key (GETIRIID)
  using index 
  tablespace SYSTEM
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt Disabling triggers for OGUZHAN.TB_OGUZHANGETIRI...
alter table OGUZHAN.TB_OGUZHANGETIRI disable all triggers;
prompt Loading OGUZHAN.TB_OGUZHANGETIRI...
insert into OGUZHAN.TB_OGUZHANGETIRI (getiriid, kod, tip, deger)
values (61, 'ABC', 'YG', .156086631814787154592979835698282300224);
insert into OGUZHAN.TB_OGUZHANGETIRI (getiriid, kod, tip, deger)
values (62, 'ABC', 'AG', .073509015256588072122052704576976421637);
insert into OGUZHAN.TB_OGUZHANGETIRI (getiriid, kod, tip, deger)
values (63, 'ABC', 'AAG', -.27255639097744360902255639097744360902);
insert into OGUZHAN.TB_OGUZHANGETIRI (getiriid, kod, tip, deger)
values (64, 'ABC', 'UAG', .128691213999270871308786000729128691214);
commit;
prompt 4 records loaded
prompt Enabling triggers for OGUZHAN.TB_OGUZHANGETIRI...
alter table OGUZHAN.TB_OGUZHANGETIRI enable all triggers;

set feedback on
set define on
prompt Done
