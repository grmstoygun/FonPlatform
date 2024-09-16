prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Thursday, September 12, 2024
set feedback off
set define off

prompt Creating TB_KURUCULAR...
create table TB_KURUCULAR
(
  fontipi     VARCHAR2(3),
  kurucukodu  VARCHAR2(5),
  kurucuunvan VARCHAR2(500),
  fonkodu     VARCHAR2(5),
  uyetipi     VARCHAR2(3)
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

prompt Disabling triggers for TB_KURUCULAR...
alter table TB_KURUCULAR disable all triggers;
prompt Loading TB_KURUCULAR...
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('F', 'AKP', 'AK PORTFÖY YÖNETIMI A.S.', 'AOY', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('F', 'GPY', 'GARANTI PORTFÖY YÖNETIMI A.S.', 'GUB', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('F', 'GPY', 'GARANTI PORTFÖY YÖNETIMI A.S.', 'GOH', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'GPY', 'GARANTI PORTFÖY YÖNETIMI A.S.', 'GEL', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'GPY', 'GARANTI PORTFÖY YÖNETIMI A.S.', 'GEU', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('F', 'AKP', 'AK PORTFÖY YÖNETIMI A.S.', 'APT', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'AKP', 'AK PORTFÖY YÖNETIMI A.S.', 'APJ', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'AEM', 'ANADOLU HAYAT EMEKLILIK A.S.', 'BGL', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'AEM', 'ANADOLU HAYAT EMEKLILIK A.S.', 'AJF', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'AHY', 'AXA HAYAT VE EMEKLILIK A.S.', 'HEB', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'AHY', 'AXA HAYAT VE EMEKLILIK A.S.', 'HER', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'FPY', 'QNB FINANS PORTFÖY YÖNETIMI A.S.', 'FGS', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'FPY', 'QNB FINANS PORTFÖY YÖNETIMI A.S.', 'FGA', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'ZPY', 'ZIRAAT PORTFÖY YÖNETIMI A.S.', 'ZGD', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'ZPY', 'ZIRAAT PORTFÖY YÖNETIMI A.S.', 'ZPP', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('N', 'GEP', 'INVEO PORTFÖY YÖNETIMI A.S.', 'GMR', 'P');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'HYS', 'ALLIANZ YASAM VE EMEKLILIK A.S.', 'ALJ', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('M', 'HYS', 'ALLIANZ YASAM VE EMEKLILIK A.S.', 'AMZ', 'E');
insert into TB_KURUCULAR (fontipi, kurucukodu, kurucuunvan, fonkodu, uyetipi)
values ('F', 'HPY', 'HSBC PORTFÖY YÖNETIMI A.S.', 'HST', 'P');
commit;
prompt 19 records loaded
prompt Enabling triggers for TB_KURUCULAR...
alter table TB_KURUCULAR enable all triggers;

set feedback on
set define on
prompt Done
