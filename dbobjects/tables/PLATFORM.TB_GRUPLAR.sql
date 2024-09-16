prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Friday, September 13, 2024
set feedback off
set define off

prompt Creating TB_FONTURPARAM...
create table TB_FONTURPARAM
(
  fontipi        VARCHAR2(3),
  fonturkod      VARCHAR2(5),
  fonturaciklama VARCHAR2(500)
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

prompt Disabling triggers for TB_FONTURPARAM...
alter table TB_FONTURPARAM disable all triggers;
prompt Loading TB_FONTURPARAM...
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('M', '154', 'Para Piyasasi Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('M', '151', 'Degisken Fon');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('F', '120', 'Hisse Senedi Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('M', '156', 'Katilim Katki Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('F', '117', 'Borçlanma Araçlari Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('F', '31', 'Fon Sepeti Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('M', '26', 'Altin Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('N', '37', 'Altin Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('N', '42', 'Gümüs Fonu');
insert into TB_FONTURPARAM (fontipi, fonturkod, fonturaciklama)
values ('N', '2', 'Hisse Senedi Yogun');
commit;
prompt 10 records loaded
prompt Enabling triggers for TB_FONTURPARAM...
alter table TB_FONTURPARAM enable all triggers;

set feedback on
set define on
prompt Done
