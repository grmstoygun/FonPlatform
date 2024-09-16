prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Thursday, September 12, 2024
set feedback off
set define off

prompt Creating TB_FONLAR...
create table TB_FONLAR
(
  fonkodu         VARCHAR2(5),
  fonunvan        VARCHAR2(500),
  fonturkod       NUMBER,
  fonturaciklama  VARCHAR2(250),
  fontipi         VARCHAR2(3),
  fontipaciklama  VARCHAR2(500),
  tipi            VARCHAR2(3),
  sfonturu        NUMBER(5),
  sfonturaciklama VARCHAR2(500),
  status          NUMBER,
  sfon            VARCHAR2(5),
  fongrup         NUMBER
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

prompt Disabling triggers for TB_FONLAR...
alter table TB_FONLAR disable all triggers;
prompt Loading TB_FONLAR...
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('GEL', 'GARANTI EMEKLILIK VE HAYAT A.S. PARA PIYASASI EMEKLILIK YATIRIM FONU', 154, 'Para Piyasasi Fonu', 'E', 'Emeklilik Fonu', 'M', null, null, 0, 'GSX', 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('GEU', 'GARANTI EMEKLILIK VE HAYAT A.S. DEGISKEN EMEKLILIK YATIRIM FONU', 151, 'Degisken Fon', 'E', 'Emeklilik Fonu', 'M', null, null, 0, 'GSX', 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('GMR', 'INVEO PORTFÖY IKINCI HISSE SENEDI FONU', 120, 'Hisse Senedi Fonu', null, 'Yatirim Fonu', 'F', 104, 'Hisse Senedi Semsiye Fonu', 0, 'GXC', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('HER', 'AXA HAYAT VE EMEKLILIK A.S. KATILIM KATKI EMEKLILIK YATIRIM FONU', 156, 'Katilim Katki Fonu', 'E', 'Emeklilik Fonu', 'M', null, null, 0, 'GXC', 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('HST', 'HSBC PORTFÖY ORTA VADELI BORÇLANMA ARAÇLARI FONU', 117, 'Borçlanma Araçlari Fonu', null, 'Yatirim Fonu', 'F', 100, 'Borçlanma Araçlari Semsiye Fonu', 0, 'HXH', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('APJ', 'AK PORTFÖY DÖRDÜNCÜ FON SEPETI FONU', 31, 'Fon Sepeti Fonu', null, 'Yatirim Fonu', 'F', 102, 'Fon Sepeti Semsiye Fonu', 0, 'AFX', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('AOY', 'AK PORTFÖY ALTERNATIF ENERJI YABANCI HISSE SENEDI FONU', 116, 'Hisse Senedi Fonu', null, 'Yatirim Fonu', 'F', 104, 'Hisse Senedi Semsiye Fonu', 1, 'AOX', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('APT', 'AK PORTFÖY ORTA VADELI BORÇLANMA ARAÇLARI FONU', 117, 'Borçlanma Araçlari Fonu', null, 'Yatirim Fonu', 'F', 100, 'Borçlanma Araçlari Semsiye Fonu', 1, 'APX', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('GUB', 'GARANTI PORTFÖY ÖZEL SEKTÖR BORÇLANMA ARAÇLARI FONU', 117, 'Borçlanma Araçlari Fonu', null, 'Yatirim Fonu', 'F', 100, 'Borçlanma Araçlari Semsiye Fonu', 1, 'GUX', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('GOH', 'GARANTI PORTFÖY BIST 100 DISI SIRKETLER HISSE SENEDI (TL) FONU (HISSE SENEDI YOGUN FON)', 116, 'Hisse Senedi Fonu', null, 'Yatirim Fonu', 'F', 104, 'Hisse Senedi Semsiye Fonu', 1, 'GOH', null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('AMZ', 'ALLIANZ YASAM VE EMEKLILIK A.S. ALTIN EMEKLILIK YATIRIM FONU', 26, 'Altin Fonu', 'E', 'Emeklilik Fonu', 'M', null, null, 1, null, 78);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('HEB', 'AXA HAYAT VE EMEKLILIK A.S. DEGISKEN EMEKLILIK YATIRIM FONU', 151, 'Degisken Fon', 'E', 'Emeklilik Fonu', 'M', null, null, 1, null, 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('ALJ', 'ALLIANZ YASAM VE EMEKLILIK A.S. OKS AGRESIF DEGISKEN EMEKLILIK YATIRIM FONU', 151, 'Degisken Fon', 'E', 'Emeklilik Fonu', 'M', null, null, 1, null, 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('BGL', 'ANADOLU HAYAT EMEKLILIK A.S. ALTIN EMEKLILIK YATIRIM FONU', 26, 'Altin Fon', 'E', 'Emeklilik Fonu', 'M', null, null, 1, null, 78);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('AJF', 'ANADOLU HAYAT EMEKLILIK A.S. OKS TEMKINLI DEGISKEN EMEKLILIK YATIRIM FONU', 151, 'Degisken Fon', 'E', 'Emeklilik Fonu', 'M', null, null, 1, null, 80);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('ZGD', 'ZIRAAT PORTFÖY ALTIN KATILIM BORSA YATIRIM FONU', 37, 'Altin Fon', null, 'Borsa Yatirim Fonu', 'N', null, null, 1, null, null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('FGS', 'QNB FINANS PORTFÖY GÜMÜS BORSA YATIRIM FONU', 42, 'Gümüs Fon', null, 'Borsa Yatirim Fonu', 'N', null, null, 1, null, null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('ZPP', 'ZIRAAT PORTFÖY BIST 30 ENDEKSI HISSE SENEDI YOGUN BORSA YATIRIM FONU', 2, 'Hisse Senedi Yogun', null, 'Borsa Yatirim Fonu', 'N', null, null, 1, null, null);
insert into TB_FONLAR (fonkodu, fonunvan, fonturkod, fonturaciklama, fontipi, fontipaciklama, tipi, sfonturu, sfonturaciklama, status, sfon, fongrup)
values ('FGA', 'QNB FINANS PORTFÖY ALTIN BORSA YATIRIM FONU', 37, 'Altin Fonu', null, 'Borsa Yatirim Fonu', 'N', null, null, 1, null, null);
commit;
prompt 19 records loaded
prompt Enabling triggers for TB_FONLAR...
alter table TB_FONLAR enable all triggers;

set feedback on
set define on
prompt Done
