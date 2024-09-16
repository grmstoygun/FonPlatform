prompt PL/SQL Developer Export Tables for user TOYGUN@FREE
prompt Created by toygu on Thursday, September 12, 2024
set feedback off
set define off

prompt Creating TOYGUN.TB_TOYGUNFIYAT...
create table TOYGUN.TB_TOYGUNFIYAT
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
alter table TOYGUN.TB_TOYGUNFIYAT
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

prompt Disabling triggers for TOYGUN.TB_TOYGUNFIYAT...
alter table TOYGUN.TB_TOYGUNFIYAT disable all triggers;
prompt Loading TOYGUN.TB_TOYGUNFIYAT...
insert into TOYGUN.TB_TOYGUNFIYAT (fiyatid, tarih, kod, fiyat)
values (1, to_date('04-09-2024', 'dd-mm-yyyy'), 'ABC', 30.96);
insert into TOYGUN.TB_TOYGUNFIYAT (fiyatid, tarih, kod, fiyat)
values (2, to_date('04-08-2024', 'dd-mm-yyyy'), 'ABC', 28.84);
insert into TOYGUN.TB_TOYGUNFIYAT (fiyatid, tarih, kod, fiyat)
values (3, to_date('04-03-2024', 'dd-mm-yyyy'), 'ABC', 42.56);
insert into TOYGUN.TB_TOYGUNFIYAT (fiyatid, tarih, kod, fiyat)
values (4, to_date('04-09-2023', 'dd-mm-yyyy'), 'ABC', 26.78);
insert into TOYGUN.TB_TOYGUNFIYAT (fiyatid, tarih, kod, fiyat)
values (5, to_date('04-06-2024', 'dd-mm-yyyy'), 'ABC', 27.43);
commit;
prompt 5 records loaded
prompt Enabling triggers for TOYGUN.TB_TOYGUNFIYAT...
alter table TOYGUN.TB_TOYGUNFIYAT enable all triggers;

set feedback on
set define on
prompt Done
