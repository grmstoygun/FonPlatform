prompt PL/SQL Developer Export Tables for user OGUZHAN@FREE
prompt Created by oguzhan on Thursday, September 12, 2024
set feedback off
set define off

prompt Creating OGUZHAN.TB_OGUZHANFIYAT...
create table OGUZHAN.TB_OGUZHANFIYAT
(
  fiyatid NUMBER not null,
  tarih   DATE,
  kod     VARCHAR2(3),
  fiyat   NUMBER(5,2)
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
alter table OGUZHAN.TB_OGUZHANFIYAT
  add primary key (FIYATID)
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

prompt Disabling triggers for OGUZHAN.TB_OGUZHANFIYAT...
alter table OGUZHAN.TB_OGUZHANFIYAT disable all triggers;
prompt Loading OGUZHAN.TB_OGUZHANFIYAT...
insert into OGUZHAN.TB_OGUZHANFIYAT (fiyatid, tarih, kod, fiyat)
values (1, to_date('04-09-2024', 'dd-mm-yyyy'), 'ABC', 30.96);
insert into OGUZHAN.TB_OGUZHANFIYAT (fiyatid, tarih, kod, fiyat)
values (2, to_date('04-08-2024', 'dd-mm-yyyy'), 'ABC', 28.84);
insert into OGUZHAN.TB_OGUZHANFIYAT (fiyatid, tarih, kod, fiyat)
values (3, to_date('04-03-2024', 'dd-mm-yyyy'), 'ABC', 42.56);
insert into OGUZHAN.TB_OGUZHANFIYAT (fiyatid, tarih, kod, fiyat)
values (4, to_date('04-09-2023', 'dd-mm-yyyy'), 'ABC', 26.78);
insert into OGUZHAN.TB_OGUZHANFIYAT (fiyatid, tarih, kod, fiyat)
values (5, to_date('04-06-2024', 'dd-mm-yyyy'), 'ABC', 27.43);
commit;
prompt 5 records loaded
prompt Enabling triggers for OGUZHAN.TB_OGUZHANFIYAT...
alter table OGUZHAN.TB_OGUZHANFIYAT enable all triggers;

set feedback on
set define on
prompt Done
