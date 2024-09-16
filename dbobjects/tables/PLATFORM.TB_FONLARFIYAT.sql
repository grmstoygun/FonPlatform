prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Monday, September 16, 2024
set feedback off
set define off

prompt Creating TB_FONLARFIYAT...
create table TB_FONLARFIYAT
(
  fonkodu VARCHAR2(5),
  tarih   DATE,
  fiyat   NUMBER(21,6)
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

prompt Disabling triggers for TB_FONLARFIYAT...
alter table TB_FONLARFIYAT disable all triggers;
prompt Loading TB_FONLARFIYAT...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-06-2024', 'dd-mm-yyyy'), 7.24974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-06-2024', 'dd-mm-yyyy'), 7.25699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-06-2024', 'dd-mm-yyyy'), 7.264247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-06-2024', 'dd-mm-yyyy'), 7.271511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-06-2024', 'dd-mm-yyyy'), 7.278783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-06-2024', 'dd-mm-yyyy'), 7.286062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-06-2024', 'dd-mm-yyyy'), 7.293348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-06-2024', 'dd-mm-yyyy'), 7.300641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-06-2024', 'dd-mm-yyyy'), 7.307942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-06-2024', 'dd-mm-yyyy'), 7.31525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-06-2024', 'dd-mm-yyyy'), 7.322565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-06-2024', 'dd-mm-yyyy'), 7.329888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-07-2024', 'dd-mm-yyyy'), 7.337218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-07-2024', 'dd-mm-yyyy'), 7.344555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-07-2024', 'dd-mm-yyyy'), 7.3519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-07-2024', 'dd-mm-yyyy'), 7.359252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-07-2024', 'dd-mm-yyyy'), 7.366611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-07-2024', 'dd-mm-yyyy'), 7.373978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-07-2024', 'dd-mm-yyyy'), 7.381352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-07-2024', 'dd-mm-yyyy'), 7.388733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-07-2024', 'dd-mm-yyyy'), 7.396122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-07-2024', 'dd-mm-yyyy'), 7.403518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-07-2024', 'dd-mm-yyyy'), 7.410922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-07-2024', 'dd-mm-yyyy'), 7.418333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-07-2024', 'dd-mm-yyyy'), 7.425751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-07-2024', 'dd-mm-yyyy'), 7.433177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-07-2024', 'dd-mm-yyyy'), 7.44061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-07-2024', 'dd-mm-yyyy'), 7.448051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-07-2024', 'dd-mm-yyyy'), 7.455499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-07-2024', 'dd-mm-yyyy'), 7.462954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-07-2024', 'dd-mm-yyyy'), 7.470417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-07-2024', 'dd-mm-yyyy'), 7.477887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-07-2024', 'dd-mm-yyyy'), 7.485365);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-07-2024', 'dd-mm-yyyy'), 7.49285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-07-2024', 'dd-mm-yyyy'), 7.500343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-07-2024', 'dd-mm-yyyy'), 7.507843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-07-2024', 'dd-mm-yyyy'), 7.515351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-07-2024', 'dd-mm-yyyy'), 7.522866);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-07-2024', 'dd-mm-yyyy'), 7.530389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-07-2024', 'dd-mm-yyyy'), 7.537919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-07-2024', 'dd-mm-yyyy'), 7.545457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-07-2024', 'dd-mm-yyyy'), 7.553002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-07-2024', 'dd-mm-yyyy'), 7.560555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-08-2024', 'dd-mm-yyyy'), 7.568116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-08-2024', 'dd-mm-yyyy'), 7.575684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-08-2024', 'dd-mm-yyyy'), 7.58326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-08-2024', 'dd-mm-yyyy'), 7.590843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-08-2024', 'dd-mm-yyyy'), 7.598434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-08-2024', 'dd-mm-yyyy'), 7.606032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-08-2024', 'dd-mm-yyyy'), 7.613638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-08-2024', 'dd-mm-yyyy'), 7.621252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-08-2024', 'dd-mm-yyyy'), 7.628873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-08-2024', 'dd-mm-yyyy'), 7.636502);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-08-2024', 'dd-mm-yyyy'), 7.644139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-08-2024', 'dd-mm-yyyy'), 7.651783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-08-2024', 'dd-mm-yyyy'), 7.659435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-08-2024', 'dd-mm-yyyy'), 7.667094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-08-2024', 'dd-mm-yyyy'), 7.674761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-08-2024', 'dd-mm-yyyy'), 7.682436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-08-2024', 'dd-mm-yyyy'), 7.690118);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-08-2024', 'dd-mm-yyyy'), 7.697808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-08-2024', 'dd-mm-yyyy'), 7.705506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-08-2024', 'dd-mm-yyyy'), 7.713212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-08-2024', 'dd-mm-yyyy'), 7.720925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-08-2024', 'dd-mm-yyyy'), 7.728646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-08-2024', 'dd-mm-yyyy'), 7.736375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-08-2024', 'dd-mm-yyyy'), 7.744111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-08-2024', 'dd-mm-yyyy'), 7.751855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-08-2024', 'dd-mm-yyyy'), 7.759607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-08-2024', 'dd-mm-yyyy'), 7.767367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-08-2024', 'dd-mm-yyyy'), 7.775134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-08-2024', 'dd-mm-yyyy'), 7.782909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-08-2024', 'dd-mm-yyyy'), 7.790692);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-08-2024', 'dd-mm-yyyy'), 7.798483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-09-2024', 'dd-mm-yyyy'), 7.806281);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-09-2024', 'dd-mm-yyyy'), 7.814087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-09-2024', 'dd-mm-yyyy'), 7.821901);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-09-2024', 'dd-mm-yyyy'), 7.829723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-09-2024', 'dd-mm-yyyy'), 7.837553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-09-2024', 'dd-mm-yyyy'), 7.845391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-09-2024', 'dd-mm-yyyy'), 7.853236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-09-2024', 'dd-mm-yyyy'), 7.861089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-09-2024', 'dd-mm-yyyy'), 7.86895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-09-2024', 'dd-mm-yyyy'), 7.876819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-09-2024', 'dd-mm-yyyy'), 7.884696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-09-2024', 'dd-mm-yyyy'), 7.892581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-09-2024', 'dd-mm-yyyy'), 7.900474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-09-2023', 'dd-mm-yyyy'), .33);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-09-2023', 'dd-mm-yyyy'), .33033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-09-2023', 'dd-mm-yyyy'), .33066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-09-2023', 'dd-mm-yyyy'), .330991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-09-2023', 'dd-mm-yyyy'), .331322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-09-2023', 'dd-mm-yyyy'), .331653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-09-2023', 'dd-mm-yyyy'), .331985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-09-2023', 'dd-mm-yyyy'), .332317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-09-2023', 'dd-mm-yyyy'), .332649);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-09-2023', 'dd-mm-yyyy'), .332982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-09-2023', 'dd-mm-yyyy'), .333315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-09-2023', 'dd-mm-yyyy'), .333648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-09-2023', 'dd-mm-yyyy'), .333982);
commit;
prompt 100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-09-2023', 'dd-mm-yyyy'), .334316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-09-2023', 'dd-mm-yyyy'), .33465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-09-2023', 'dd-mm-yyyy'), .334985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-09-2023', 'dd-mm-yyyy'), .33532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-09-2023', 'dd-mm-yyyy'), .335655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-10-2023', 'dd-mm-yyyy'), .335991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-10-2023', 'dd-mm-yyyy'), .336327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-10-2023', 'dd-mm-yyyy'), .336663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-10-2023', 'dd-mm-yyyy'), .337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-10-2023', 'dd-mm-yyyy'), .337337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-10-2023', 'dd-mm-yyyy'), .337674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-10-2023', 'dd-mm-yyyy'), .338012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-10-2023', 'dd-mm-yyyy'), .33835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-10-2023', 'dd-mm-yyyy'), .338688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-10-2023', 'dd-mm-yyyy'), .339027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-10-2023', 'dd-mm-yyyy'), .339366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-10-2023', 'dd-mm-yyyy'), .339705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-10-2023', 'dd-mm-yyyy'), .340045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-10-2023', 'dd-mm-yyyy'), .340385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-10-2023', 'dd-mm-yyyy'), .340725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-10-2023', 'dd-mm-yyyy'), .341066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-10-2023', 'dd-mm-yyyy'), .341407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-10-2023', 'dd-mm-yyyy'), .341748);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-10-2023', 'dd-mm-yyyy'), .34209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-10-2023', 'dd-mm-yyyy'), .342432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-10-2023', 'dd-mm-yyyy'), .342774);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-10-2023', 'dd-mm-yyyy'), .343117);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-10-2023', 'dd-mm-yyyy'), .34346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-10-2023', 'dd-mm-yyyy'), .343803);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-10-2023', 'dd-mm-yyyy'), .344147);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-10-2023', 'dd-mm-yyyy'), .344491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-10-2023', 'dd-mm-yyyy'), .344835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-10-2023', 'dd-mm-yyyy'), .34518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-10-2023', 'dd-mm-yyyy'), .345525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-10-2023', 'dd-mm-yyyy'), .345871);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-10-2023', 'dd-mm-yyyy'), .346217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-11-2023', 'dd-mm-yyyy'), .346563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-11-2023', 'dd-mm-yyyy'), .34691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-11-2023', 'dd-mm-yyyy'), .347257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-11-2023', 'dd-mm-yyyy'), .347604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-11-2023', 'dd-mm-yyyy'), .347952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-11-2023', 'dd-mm-yyyy'), .3483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-11-2023', 'dd-mm-yyyy'), .348648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-11-2023', 'dd-mm-yyyy'), .348997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-11-2023', 'dd-mm-yyyy'), .349346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-11-2023', 'dd-mm-yyyy'), .349695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-11-2023', 'dd-mm-yyyy'), .350045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-11-2023', 'dd-mm-yyyy'), .350395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-11-2023', 'dd-mm-yyyy'), .350745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-11-2023', 'dd-mm-yyyy'), .351096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-11-2023', 'dd-mm-yyyy'), .351447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-11-2023', 'dd-mm-yyyy'), .351798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-11-2023', 'dd-mm-yyyy'), .35215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-11-2023', 'dd-mm-yyyy'), .352502);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-11-2023', 'dd-mm-yyyy'), .352855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-11-2023', 'dd-mm-yyyy'), .353208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-11-2023', 'dd-mm-yyyy'), .353561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-11-2023', 'dd-mm-yyyy'), .353915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-11-2023', 'dd-mm-yyyy'), .354269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-11-2023', 'dd-mm-yyyy'), .354623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-11-2023', 'dd-mm-yyyy'), .354978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-11-2023', 'dd-mm-yyyy'), .355333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-11-2023', 'dd-mm-yyyy'), .355688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-11-2023', 'dd-mm-yyyy'), .356044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-11-2023', 'dd-mm-yyyy'), .3564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-11-2023', 'dd-mm-yyyy'), .356756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-12-2023', 'dd-mm-yyyy'), .357113);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-12-2023', 'dd-mm-yyyy'), .35747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-12-2023', 'dd-mm-yyyy'), .357827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-12-2023', 'dd-mm-yyyy'), .358185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-12-2023', 'dd-mm-yyyy'), .358543);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-12-2023', 'dd-mm-yyyy'), .358902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-12-2023', 'dd-mm-yyyy'), .359261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-12-2023', 'dd-mm-yyyy'), .35962);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-12-2023', 'dd-mm-yyyy'), .35998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-12-2023', 'dd-mm-yyyy'), .36034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-12-2023', 'dd-mm-yyyy'), .3607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-12-2023', 'dd-mm-yyyy'), .361061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-12-2023', 'dd-mm-yyyy'), .361422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-12-2023', 'dd-mm-yyyy'), .361783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-12-2023', 'dd-mm-yyyy'), .362145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-12-2023', 'dd-mm-yyyy'), .362507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-12-2023', 'dd-mm-yyyy'), .36287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-12-2023', 'dd-mm-yyyy'), .363233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-12-2023', 'dd-mm-yyyy'), .363596);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-12-2023', 'dd-mm-yyyy'), .36396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-12-2023', 'dd-mm-yyyy'), .364324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-12-2023', 'dd-mm-yyyy'), .364688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-12-2023', 'dd-mm-yyyy'), .365053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-12-2023', 'dd-mm-yyyy'), .365418);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-12-2023', 'dd-mm-yyyy'), .365783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-12-2023', 'dd-mm-yyyy'), .366149);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-12-2023', 'dd-mm-yyyy'), .366515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-12-2023', 'dd-mm-yyyy'), .366882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-12-2023', 'dd-mm-yyyy'), .367249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-12-2023', 'dd-mm-yyyy'), .367616);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-12-2023', 'dd-mm-yyyy'), .367984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-01-2024', 'dd-mm-yyyy'), .368352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-01-2024', 'dd-mm-yyyy'), .36872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-01-2024', 'dd-mm-yyyy'), .369089);
commit;
prompt 200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-01-2024', 'dd-mm-yyyy'), .369458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-01-2024', 'dd-mm-yyyy'), .369827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-01-2024', 'dd-mm-yyyy'), .370197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-01-2024', 'dd-mm-yyyy'), .370567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-01-2024', 'dd-mm-yyyy'), .370938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-01-2024', 'dd-mm-yyyy'), .371309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-01-2024', 'dd-mm-yyyy'), .37168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-01-2024', 'dd-mm-yyyy'), .372052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-01-2024', 'dd-mm-yyyy'), .372424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-01-2024', 'dd-mm-yyyy'), .372796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-01-2024', 'dd-mm-yyyy'), .373169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-01-2024', 'dd-mm-yyyy'), .373542);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-01-2024', 'dd-mm-yyyy'), .373916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-01-2024', 'dd-mm-yyyy'), .37429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-01-2024', 'dd-mm-yyyy'), .374664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-01-2024', 'dd-mm-yyyy'), .375039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-01-2024', 'dd-mm-yyyy'), .375414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-01-2024', 'dd-mm-yyyy'), .375789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-01-2024', 'dd-mm-yyyy'), .376165);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-01-2024', 'dd-mm-yyyy'), .376541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-01-2024', 'dd-mm-yyyy'), .376918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-01-2024', 'dd-mm-yyyy'), .377295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-01-2024', 'dd-mm-yyyy'), .377672);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-01-2024', 'dd-mm-yyyy'), .37805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-01-2024', 'dd-mm-yyyy'), .378428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-01-2024', 'dd-mm-yyyy'), .378806);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-01-2024', 'dd-mm-yyyy'), .379185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-01-2024', 'dd-mm-yyyy'), .379564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-02-2024', 'dd-mm-yyyy'), .379944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-02-2024', 'dd-mm-yyyy'), .380324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-02-2024', 'dd-mm-yyyy'), .380704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-02-2024', 'dd-mm-yyyy'), .381085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-02-2024', 'dd-mm-yyyy'), .381466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-02-2024', 'dd-mm-yyyy'), .381847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-02-2024', 'dd-mm-yyyy'), .382229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-02-2024', 'dd-mm-yyyy'), .382611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-02-2024', 'dd-mm-yyyy'), .382994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-02-2024', 'dd-mm-yyyy'), .383377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-02-2024', 'dd-mm-yyyy'), .38376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-02-2024', 'dd-mm-yyyy'), .384144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-02-2024', 'dd-mm-yyyy'), .384528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-02-2024', 'dd-mm-yyyy'), .384913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-02-2024', 'dd-mm-yyyy'), .385298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-02-2024', 'dd-mm-yyyy'), .385683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-02-2024', 'dd-mm-yyyy'), .386069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-02-2024', 'dd-mm-yyyy'), .386455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-02-2024', 'dd-mm-yyyy'), .386841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-02-2024', 'dd-mm-yyyy'), .387228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-02-2024', 'dd-mm-yyyy'), .387615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-02-2024', 'dd-mm-yyyy'), .388003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-02-2024', 'dd-mm-yyyy'), .388391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-02-2024', 'dd-mm-yyyy'), .388779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-02-2024', 'dd-mm-yyyy'), .389168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-02-2024', 'dd-mm-yyyy'), .389557);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-02-2024', 'dd-mm-yyyy'), .389947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-02-2024', 'dd-mm-yyyy'), .390337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-02-2024', 'dd-mm-yyyy'), .390727);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-03-2024', 'dd-mm-yyyy'), .391118);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-03-2024', 'dd-mm-yyyy'), .391509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-03-2024', 'dd-mm-yyyy'), .391901);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-03-2024', 'dd-mm-yyyy'), .392293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-03-2024', 'dd-mm-yyyy'), .392685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-03-2024', 'dd-mm-yyyy'), .393078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-03-2024', 'dd-mm-yyyy'), .393471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-03-2024', 'dd-mm-yyyy'), .393864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-03-2024', 'dd-mm-yyyy'), .394258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-03-2024', 'dd-mm-yyyy'), .394652);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-03-2024', 'dd-mm-yyyy'), .395047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-03-2024', 'dd-mm-yyyy'), .395442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-03-2024', 'dd-mm-yyyy'), .395837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-03-2024', 'dd-mm-yyyy'), .396233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-03-2024', 'dd-mm-yyyy'), .396629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-03-2024', 'dd-mm-yyyy'), .397026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-03-2024', 'dd-mm-yyyy'), .397423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-03-2024', 'dd-mm-yyyy'), .39782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-03-2024', 'dd-mm-yyyy'), .398218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-03-2024', 'dd-mm-yyyy'), .398616);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-03-2024', 'dd-mm-yyyy'), .399015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-03-2024', 'dd-mm-yyyy'), .399414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-03-2024', 'dd-mm-yyyy'), .399813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-03-2024', 'dd-mm-yyyy'), .400213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-03-2024', 'dd-mm-yyyy'), .400613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-03-2024', 'dd-mm-yyyy'), .401014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-03-2024', 'dd-mm-yyyy'), .401415);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-03-2024', 'dd-mm-yyyy'), .401816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-03-2024', 'dd-mm-yyyy'), .402218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-03-2024', 'dd-mm-yyyy'), .40262);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-03-2024', 'dd-mm-yyyy'), .403023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-04-2024', 'dd-mm-yyyy'), .403426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-04-2024', 'dd-mm-yyyy'), .403829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-04-2024', 'dd-mm-yyyy'), .404233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-04-2024', 'dd-mm-yyyy'), .404637);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-04-2024', 'dd-mm-yyyy'), .405042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-04-2024', 'dd-mm-yyyy'), .405447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-04-2024', 'dd-mm-yyyy'), .405852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-04-2024', 'dd-mm-yyyy'), .406258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-04-2024', 'dd-mm-yyyy'), .406664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-04-2024', 'dd-mm-yyyy'), .407071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-04-2024', 'dd-mm-yyyy'), .407478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-04-2024', 'dd-mm-yyyy'), .407885);
commit;
prompt 300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-04-2024', 'dd-mm-yyyy'), .408293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-04-2024', 'dd-mm-yyyy'), .408701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-04-2024', 'dd-mm-yyyy'), .40911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-04-2024', 'dd-mm-yyyy'), .409519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-04-2024', 'dd-mm-yyyy'), .409929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-04-2024', 'dd-mm-yyyy'), .410339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-04-2024', 'dd-mm-yyyy'), .410749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-04-2024', 'dd-mm-yyyy'), .41116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-04-2024', 'dd-mm-yyyy'), .411571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-04-2024', 'dd-mm-yyyy'), .411983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-04-2024', 'dd-mm-yyyy'), .412395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-04-2024', 'dd-mm-yyyy'), .412807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-04-2024', 'dd-mm-yyyy'), .41322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-04-2024', 'dd-mm-yyyy'), .413633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-04-2024', 'dd-mm-yyyy'), .414047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-04-2024', 'dd-mm-yyyy'), .414461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-04-2024', 'dd-mm-yyyy'), .414875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-04-2024', 'dd-mm-yyyy'), .41529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-05-2024', 'dd-mm-yyyy'), .415705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-05-2024', 'dd-mm-yyyy'), .416121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-05-2024', 'dd-mm-yyyy'), .416537);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-05-2024', 'dd-mm-yyyy'), .416954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-05-2024', 'dd-mm-yyyy'), .417371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-05-2024', 'dd-mm-yyyy'), .417788);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-05-2024', 'dd-mm-yyyy'), .418206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-05-2024', 'dd-mm-yyyy'), .418624);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-05-2024', 'dd-mm-yyyy'), .419043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-05-2024', 'dd-mm-yyyy'), .419462);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-05-2024', 'dd-mm-yyyy'), .419881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-05-2024', 'dd-mm-yyyy'), .420301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-05-2024', 'dd-mm-yyyy'), .420721);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-05-2024', 'dd-mm-yyyy'), .421142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-05-2024', 'dd-mm-yyyy'), .421563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-05-2024', 'dd-mm-yyyy'), .421985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-05-2024', 'dd-mm-yyyy'), .422407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-05-2024', 'dd-mm-yyyy'), .422829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-05-2024', 'dd-mm-yyyy'), .423252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-05-2024', 'dd-mm-yyyy'), .423675);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-05-2024', 'dd-mm-yyyy'), .424099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-05-2024', 'dd-mm-yyyy'), .424523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-05-2024', 'dd-mm-yyyy'), .424948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-05-2024', 'dd-mm-yyyy'), .425373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-05-2024', 'dd-mm-yyyy'), .425798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-05-2024', 'dd-mm-yyyy'), .426224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-05-2024', 'dd-mm-yyyy'), .42665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-05-2024', 'dd-mm-yyyy'), .427077);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-05-2024', 'dd-mm-yyyy'), .427504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-05-2024', 'dd-mm-yyyy'), .427932);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-05-2024', 'dd-mm-yyyy'), .42836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-06-2024', 'dd-mm-yyyy'), .428788);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-06-2024', 'dd-mm-yyyy'), .429217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-06-2024', 'dd-mm-yyyy'), .429646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-06-2024', 'dd-mm-yyyy'), .430076);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-06-2024', 'dd-mm-yyyy'), .430506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-06-2024', 'dd-mm-yyyy'), .430937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-06-2024', 'dd-mm-yyyy'), .431368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-06-2024', 'dd-mm-yyyy'), .431799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-06-2024', 'dd-mm-yyyy'), .432231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-06-2024', 'dd-mm-yyyy'), .432663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-06-2024', 'dd-mm-yyyy'), .433096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-06-2024', 'dd-mm-yyyy'), .433529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-06-2024', 'dd-mm-yyyy'), .433963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-06-2024', 'dd-mm-yyyy'), .434397);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-06-2024', 'dd-mm-yyyy'), .434831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-06-2024', 'dd-mm-yyyy'), .435266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-06-2024', 'dd-mm-yyyy'), .435701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-06-2024', 'dd-mm-yyyy'), .436137);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-06-2024', 'dd-mm-yyyy'), .436573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-06-2024', 'dd-mm-yyyy'), .43701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-06-2024', 'dd-mm-yyyy'), .437447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-06-2024', 'dd-mm-yyyy'), .437884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-06-2024', 'dd-mm-yyyy'), .438322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-06-2024', 'dd-mm-yyyy'), .43876);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-06-2024', 'dd-mm-yyyy'), .439199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-06-2024', 'dd-mm-yyyy'), .439638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-06-2024', 'dd-mm-yyyy'), .440078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-06-2024', 'dd-mm-yyyy'), .440518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-06-2024', 'dd-mm-yyyy'), .440959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-06-2024', 'dd-mm-yyyy'), .4414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-07-2024', 'dd-mm-yyyy'), .441841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-07-2024', 'dd-mm-yyyy'), .442283);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-07-2024', 'dd-mm-yyyy'), .442725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-07-2024', 'dd-mm-yyyy'), .443168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-07-2024', 'dd-mm-yyyy'), .443611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-07-2024', 'dd-mm-yyyy'), .444055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-07-2024', 'dd-mm-yyyy'), .444499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-07-2024', 'dd-mm-yyyy'), .444943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-07-2024', 'dd-mm-yyyy'), .445388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-07-2024', 'dd-mm-yyyy'), .445833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-07-2024', 'dd-mm-yyyy'), .446279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-07-2024', 'dd-mm-yyyy'), .446725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-07-2024', 'dd-mm-yyyy'), .447172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-07-2024', 'dd-mm-yyyy'), .447619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-07-2024', 'dd-mm-yyyy'), .448067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-07-2024', 'dd-mm-yyyy'), .448515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-07-2024', 'dd-mm-yyyy'), .448964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-07-2024', 'dd-mm-yyyy'), .449413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-07-2024', 'dd-mm-yyyy'), .449862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-07-2024', 'dd-mm-yyyy'), .450312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-07-2024', 'dd-mm-yyyy'), .450762);
commit;
prompt 400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-07-2024', 'dd-mm-yyyy'), .451213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-07-2024', 'dd-mm-yyyy'), .451664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-07-2024', 'dd-mm-yyyy'), .452116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-07-2024', 'dd-mm-yyyy'), .452568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-07-2024', 'dd-mm-yyyy'), .453021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-07-2024', 'dd-mm-yyyy'), .453474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-07-2024', 'dd-mm-yyyy'), .453927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-07-2024', 'dd-mm-yyyy'), .454381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-07-2024', 'dd-mm-yyyy'), .454835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-07-2024', 'dd-mm-yyyy'), .45529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-08-2024', 'dd-mm-yyyy'), .455745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-08-2024', 'dd-mm-yyyy'), .456201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-08-2024', 'dd-mm-yyyy'), .456657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-08-2024', 'dd-mm-yyyy'), .457114);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-08-2024', 'dd-mm-yyyy'), .457571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-08-2024', 'dd-mm-yyyy'), .458029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-08-2024', 'dd-mm-yyyy'), .458487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-08-2024', 'dd-mm-yyyy'), .458945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-08-2024', 'dd-mm-yyyy'), .459404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-08-2024', 'dd-mm-yyyy'), .459863);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-08-2024', 'dd-mm-yyyy'), .460323);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-08-2024', 'dd-mm-yyyy'), .460783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-08-2024', 'dd-mm-yyyy'), .461244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('14-08-2024', 'dd-mm-yyyy'), .461705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('15-08-2024', 'dd-mm-yyyy'), .462167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('16-08-2024', 'dd-mm-yyyy'), .462629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('17-08-2024', 'dd-mm-yyyy'), .463092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('18-08-2024', 'dd-mm-yyyy'), .463555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('19-08-2024', 'dd-mm-yyyy'), .464019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('20-08-2024', 'dd-mm-yyyy'), .464483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('21-08-2024', 'dd-mm-yyyy'), .464947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('22-08-2024', 'dd-mm-yyyy'), .465412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('23-08-2024', 'dd-mm-yyyy'), .465877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('24-08-2024', 'dd-mm-yyyy'), .466343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('25-08-2024', 'dd-mm-yyyy'), .466809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('26-08-2024', 'dd-mm-yyyy'), .467276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('27-08-2024', 'dd-mm-yyyy'), .467743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('28-08-2024', 'dd-mm-yyyy'), .468211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('29-08-2024', 'dd-mm-yyyy'), .468679);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('30-08-2024', 'dd-mm-yyyy'), .469148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('31-08-2024', 'dd-mm-yyyy'), .469617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('01-09-2024', 'dd-mm-yyyy'), .470087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('02-09-2024', 'dd-mm-yyyy'), .470557);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('03-09-2024', 'dd-mm-yyyy'), .471028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('04-09-2024', 'dd-mm-yyyy'), .471499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('05-09-2024', 'dd-mm-yyyy'), .47197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('06-09-2024', 'dd-mm-yyyy'), .472442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('07-09-2024', 'dd-mm-yyyy'), .472914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('08-09-2024', 'dd-mm-yyyy'), .473387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('09-09-2024', 'dd-mm-yyyy'), .47386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('10-09-2024', 'dd-mm-yyyy'), .474334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('11-09-2024', 'dd-mm-yyyy'), .474808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('12-09-2024', 'dd-mm-yyyy'), .475283);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEU', to_date('13-09-2024', 'dd-mm-yyyy'), .475758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-09-2023', 'dd-mm-yyyy'), 1);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-09-2023', 'dd-mm-yyyy'), 1.001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-09-2023', 'dd-mm-yyyy'), 1.002001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-09-2023', 'dd-mm-yyyy'), 1.003003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-09-2023', 'dd-mm-yyyy'), 1.004006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-09-2023', 'dd-mm-yyyy'), 1.00501);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-09-2023', 'dd-mm-yyyy'), 1.006015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-09-2023', 'dd-mm-yyyy'), 1.007021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-09-2023', 'dd-mm-yyyy'), 1.008028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-09-2023', 'dd-mm-yyyy'), 1.009036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-09-2023', 'dd-mm-yyyy'), 1.010045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-09-2023', 'dd-mm-yyyy'), 1.011055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-09-2023', 'dd-mm-yyyy'), 1.012066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-09-2023', 'dd-mm-yyyy'), 1.013078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-09-2023', 'dd-mm-yyyy'), 1.014091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-09-2023', 'dd-mm-yyyy'), 1.015105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-09-2023', 'dd-mm-yyyy'), 1.01612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-09-2023', 'dd-mm-yyyy'), 1.017136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-10-2023', 'dd-mm-yyyy'), 1.018153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-10-2023', 'dd-mm-yyyy'), 1.019171);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-10-2023', 'dd-mm-yyyy'), 1.02019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-10-2023', 'dd-mm-yyyy'), 1.02121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-10-2023', 'dd-mm-yyyy'), 1.022231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-10-2023', 'dd-mm-yyyy'), 1.023253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-10-2023', 'dd-mm-yyyy'), 1.024276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-10-2023', 'dd-mm-yyyy'), 1.0253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-10-2023', 'dd-mm-yyyy'), 1.026325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-10-2023', 'dd-mm-yyyy'), 1.027351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-10-2023', 'dd-mm-yyyy'), 1.028378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-10-2023', 'dd-mm-yyyy'), 1.029406);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-10-2023', 'dd-mm-yyyy'), 1.030435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-10-2023', 'dd-mm-yyyy'), 1.031465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-10-2023', 'dd-mm-yyyy'), 1.032496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-10-2023', 'dd-mm-yyyy'), 1.033528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-10-2023', 'dd-mm-yyyy'), 1.034562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-10-2023', 'dd-mm-yyyy'), 1.035597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-10-2023', 'dd-mm-yyyy'), 1.036633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-10-2023', 'dd-mm-yyyy'), 1.03767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-10-2023', 'dd-mm-yyyy'), 1.038708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-10-2023', 'dd-mm-yyyy'), 1.039747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-10-2023', 'dd-mm-yyyy'), 1.040787);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-10-2023', 'dd-mm-yyyy'), 1.041828);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-10-2023', 'dd-mm-yyyy'), 1.04287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-10-2023', 'dd-mm-yyyy'), 1.043913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-10-2023', 'dd-mm-yyyy'), 1.044957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-10-2023', 'dd-mm-yyyy'), 1.046002);
commit;
prompt 500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-10-2023', 'dd-mm-yyyy'), 1.047048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-10-2023', 'dd-mm-yyyy'), 1.048095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-10-2023', 'dd-mm-yyyy'), 1.049143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-11-2023', 'dd-mm-yyyy'), 1.050192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-11-2023', 'dd-mm-yyyy'), 1.051242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-11-2023', 'dd-mm-yyyy'), 1.052293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-11-2023', 'dd-mm-yyyy'), 1.053345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-11-2023', 'dd-mm-yyyy'), 1.054398);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-11-2023', 'dd-mm-yyyy'), 1.055452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-11-2023', 'dd-mm-yyyy'), 1.056507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-11-2023', 'dd-mm-yyyy'), 1.057564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-11-2023', 'dd-mm-yyyy'), 1.058622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-11-2023', 'dd-mm-yyyy'), 1.059681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-11-2023', 'dd-mm-yyyy'), 1.060741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-11-2023', 'dd-mm-yyyy'), 1.061802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-11-2023', 'dd-mm-yyyy'), 1.062864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-11-2023', 'dd-mm-yyyy'), 1.063927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-11-2023', 'dd-mm-yyyy'), 1.064991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-11-2023', 'dd-mm-yyyy'), 1.066056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-11-2023', 'dd-mm-yyyy'), 1.067122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-11-2023', 'dd-mm-yyyy'), 1.068189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-11-2023', 'dd-mm-yyyy'), 1.069257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-11-2023', 'dd-mm-yyyy'), 1.070326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-11-2023', 'dd-mm-yyyy'), 1.071396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-11-2023', 'dd-mm-yyyy'), 1.072467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-11-2023', 'dd-mm-yyyy'), 1.073539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-11-2023', 'dd-mm-yyyy'), 1.074613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-11-2023', 'dd-mm-yyyy'), 1.075688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-11-2023', 'dd-mm-yyyy'), 1.076764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-11-2023', 'dd-mm-yyyy'), 1.077841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-11-2023', 'dd-mm-yyyy'), 1.078919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-11-2023', 'dd-mm-yyyy'), 1.079998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-11-2023', 'dd-mm-yyyy'), 1.081078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-12-2023', 'dd-mm-yyyy'), 1.082159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-12-2023', 'dd-mm-yyyy'), 1.083241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-12-2023', 'dd-mm-yyyy'), 1.084324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-12-2023', 'dd-mm-yyyy'), 1.085408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-12-2023', 'dd-mm-yyyy'), 1.086493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-12-2023', 'dd-mm-yyyy'), 1.087579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-12-2023', 'dd-mm-yyyy'), 1.088667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-12-2023', 'dd-mm-yyyy'), 1.089756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-12-2023', 'dd-mm-yyyy'), 1.090846);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-12-2023', 'dd-mm-yyyy'), 1.091937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-12-2023', 'dd-mm-yyyy'), 1.093029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-12-2023', 'dd-mm-yyyy'), 1.094122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-12-2023', 'dd-mm-yyyy'), 1.095216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-12-2023', 'dd-mm-yyyy'), 1.096311);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-12-2023', 'dd-mm-yyyy'), 1.097407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-12-2023', 'dd-mm-yyyy'), 1.098504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-12-2023', 'dd-mm-yyyy'), 1.099603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-12-2023', 'dd-mm-yyyy'), 1.100703);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-12-2023', 'dd-mm-yyyy'), 1.101804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-12-2023', 'dd-mm-yyyy'), 1.102906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-12-2023', 'dd-mm-yyyy'), 1.104009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-12-2023', 'dd-mm-yyyy'), 1.105113);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-12-2023', 'dd-mm-yyyy'), 1.106218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-12-2023', 'dd-mm-yyyy'), 1.107324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-12-2023', 'dd-mm-yyyy'), 1.108431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-12-2023', 'dd-mm-yyyy'), 1.109539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-12-2023', 'dd-mm-yyyy'), 1.110649);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-12-2023', 'dd-mm-yyyy'), 1.11176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-12-2023', 'dd-mm-yyyy'), 1.112872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-12-2023', 'dd-mm-yyyy'), 1.113985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-12-2023', 'dd-mm-yyyy'), 1.115099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-01-2024', 'dd-mm-yyyy'), 1.116214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-01-2024', 'dd-mm-yyyy'), 1.11733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-01-2024', 'dd-mm-yyyy'), 1.118447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-01-2024', 'dd-mm-yyyy'), 1.119565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-01-2024', 'dd-mm-yyyy'), 1.120685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-01-2024', 'dd-mm-yyyy'), 1.121806);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-01-2024', 'dd-mm-yyyy'), 1.122928);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-01-2024', 'dd-mm-yyyy'), 1.124051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-01-2024', 'dd-mm-yyyy'), 1.125175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-01-2024', 'dd-mm-yyyy'), 1.1263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-01-2024', 'dd-mm-yyyy'), 1.127426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-01-2024', 'dd-mm-yyyy'), 1.128553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-01-2024', 'dd-mm-yyyy'), 1.129682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-01-2024', 'dd-mm-yyyy'), 1.130812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-01-2024', 'dd-mm-yyyy'), 1.131943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-01-2024', 'dd-mm-yyyy'), 1.133075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-01-2024', 'dd-mm-yyyy'), 1.134208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-01-2024', 'dd-mm-yyyy'), 1.135342);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-01-2024', 'dd-mm-yyyy'), 1.136477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-01-2024', 'dd-mm-yyyy'), 1.137613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-01-2024', 'dd-mm-yyyy'), 1.138751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-01-2024', 'dd-mm-yyyy'), 1.13989);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-01-2024', 'dd-mm-yyyy'), 1.14103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-01-2024', 'dd-mm-yyyy'), 1.142171);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-01-2024', 'dd-mm-yyyy'), 1.143313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-01-2024', 'dd-mm-yyyy'), 1.144456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-01-2024', 'dd-mm-yyyy'), 1.1456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-01-2024', 'dd-mm-yyyy'), 1.146746);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-01-2024', 'dd-mm-yyyy'), 1.147893);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-01-2024', 'dd-mm-yyyy'), 1.149041);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-01-2024', 'dd-mm-yyyy'), 1.15019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-02-2024', 'dd-mm-yyyy'), 1.15134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-02-2024', 'dd-mm-yyyy'), 1.152491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-02-2024', 'dd-mm-yyyy'), 1.153643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-02-2024', 'dd-mm-yyyy'), 1.154797);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-02-2024', 'dd-mm-yyyy'), 1.155952);
commit;
prompt 600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-02-2024', 'dd-mm-yyyy'), 1.157108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-02-2024', 'dd-mm-yyyy'), 1.158265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-02-2024', 'dd-mm-yyyy'), 1.159423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-02-2024', 'dd-mm-yyyy'), 1.160582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-02-2024', 'dd-mm-yyyy'), 1.161743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-02-2024', 'dd-mm-yyyy'), 1.162905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-02-2024', 'dd-mm-yyyy'), 1.164068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-02-2024', 'dd-mm-yyyy'), 1.165232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-02-2024', 'dd-mm-yyyy'), 1.166397);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-02-2024', 'dd-mm-yyyy'), 1.167563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-02-2024', 'dd-mm-yyyy'), 1.168731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-02-2024', 'dd-mm-yyyy'), 1.1699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-02-2024', 'dd-mm-yyyy'), 1.17107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-02-2024', 'dd-mm-yyyy'), 1.172241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-02-2024', 'dd-mm-yyyy'), 1.173413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-02-2024', 'dd-mm-yyyy'), 1.174586);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-02-2024', 'dd-mm-yyyy'), 1.175761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-02-2024', 'dd-mm-yyyy'), 1.176937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-02-2024', 'dd-mm-yyyy'), 1.178114);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-02-2024', 'dd-mm-yyyy'), 1.179292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-02-2024', 'dd-mm-yyyy'), 1.180471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-02-2024', 'dd-mm-yyyy'), 1.181651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-02-2024', 'dd-mm-yyyy'), 1.182833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-02-2024', 'dd-mm-yyyy'), 1.184016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-03-2024', 'dd-mm-yyyy'), 1.1852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-03-2024', 'dd-mm-yyyy'), 1.186385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-03-2024', 'dd-mm-yyyy'), 1.187571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-03-2024', 'dd-mm-yyyy'), 1.188759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-03-2024', 'dd-mm-yyyy'), 1.189948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-03-2024', 'dd-mm-yyyy'), 1.191138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-03-2024', 'dd-mm-yyyy'), 1.192329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-03-2024', 'dd-mm-yyyy'), 1.193521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-03-2024', 'dd-mm-yyyy'), 1.194715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-03-2024', 'dd-mm-yyyy'), 1.19591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-03-2024', 'dd-mm-yyyy'), 1.197106);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-03-2024', 'dd-mm-yyyy'), 1.198303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-03-2024', 'dd-mm-yyyy'), 1.199501);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-03-2024', 'dd-mm-yyyy'), 1.200701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-03-2024', 'dd-mm-yyyy'), 1.201902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-03-2024', 'dd-mm-yyyy'), 1.203104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-03-2024', 'dd-mm-yyyy'), 1.204307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-03-2024', 'dd-mm-yyyy'), 1.205511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-03-2024', 'dd-mm-yyyy'), 1.206717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-03-2024', 'dd-mm-yyyy'), 1.207924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-03-2024', 'dd-mm-yyyy'), 1.209132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-03-2024', 'dd-mm-yyyy'), 1.210341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-03-2024', 'dd-mm-yyyy'), 1.211551);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-03-2024', 'dd-mm-yyyy'), 1.212763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-03-2024', 'dd-mm-yyyy'), 1.213976);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-03-2024', 'dd-mm-yyyy'), 1.21519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-03-2024', 'dd-mm-yyyy'), 1.216405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-03-2024', 'dd-mm-yyyy'), 1.217621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-03-2024', 'dd-mm-yyyy'), 1.218839);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-03-2024', 'dd-mm-yyyy'), 1.220058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-03-2024', 'dd-mm-yyyy'), 1.221278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-04-2024', 'dd-mm-yyyy'), 1.222499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-04-2024', 'dd-mm-yyyy'), 1.223721);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-04-2024', 'dd-mm-yyyy'), 1.224945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-04-2024', 'dd-mm-yyyy'), 1.22617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-04-2024', 'dd-mm-yyyy'), 1.227396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-04-2024', 'dd-mm-yyyy'), 1.228623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-04-2024', 'dd-mm-yyyy'), 1.229852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-04-2024', 'dd-mm-yyyy'), 1.231082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-04-2024', 'dd-mm-yyyy'), 1.232313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-04-2024', 'dd-mm-yyyy'), 1.233545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-04-2024', 'dd-mm-yyyy'), 1.234779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-04-2024', 'dd-mm-yyyy'), 1.236014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-04-2024', 'dd-mm-yyyy'), 1.23725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-04-2024', 'dd-mm-yyyy'), 1.238487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-04-2024', 'dd-mm-yyyy'), 1.239725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-04-2024', 'dd-mm-yyyy'), 1.240965);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-04-2024', 'dd-mm-yyyy'), 1.242206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-04-2024', 'dd-mm-yyyy'), 1.243448);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-04-2024', 'dd-mm-yyyy'), 1.244691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-04-2024', 'dd-mm-yyyy'), 1.245936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-04-2024', 'dd-mm-yyyy'), 1.247182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-04-2024', 'dd-mm-yyyy'), 1.248429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-04-2024', 'dd-mm-yyyy'), 1.249677);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-04-2024', 'dd-mm-yyyy'), 1.250927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-04-2024', 'dd-mm-yyyy'), 1.252178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-04-2024', 'dd-mm-yyyy'), 1.25343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-04-2024', 'dd-mm-yyyy'), 1.254683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-04-2024', 'dd-mm-yyyy'), 1.255938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-04-2024', 'dd-mm-yyyy'), 1.257194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-04-2024', 'dd-mm-yyyy'), 1.258451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-05-2024', 'dd-mm-yyyy'), 1.259709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-05-2024', 'dd-mm-yyyy'), 1.260969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-05-2024', 'dd-mm-yyyy'), 1.26223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-05-2024', 'dd-mm-yyyy'), 1.263492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-05-2024', 'dd-mm-yyyy'), 1.264755);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-05-2024', 'dd-mm-yyyy'), 1.26602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-05-2024', 'dd-mm-yyyy'), 1.267286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-05-2024', 'dd-mm-yyyy'), 1.268553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-05-2024', 'dd-mm-yyyy'), 1.269822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-05-2024', 'dd-mm-yyyy'), 1.271092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-05-2024', 'dd-mm-yyyy'), 1.272363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-05-2024', 'dd-mm-yyyy'), 1.273635);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-05-2024', 'dd-mm-yyyy'), 1.274909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-05-2024', 'dd-mm-yyyy'), 1.276184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-05-2024', 'dd-mm-yyyy'), 1.27746);
commit;
prompt 700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-05-2024', 'dd-mm-yyyy'), 1.278737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-05-2024', 'dd-mm-yyyy'), 1.280016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-05-2024', 'dd-mm-yyyy'), 1.281296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-05-2024', 'dd-mm-yyyy'), 1.282577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-05-2024', 'dd-mm-yyyy'), 1.28386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-05-2024', 'dd-mm-yyyy'), 1.285144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-05-2024', 'dd-mm-yyyy'), 1.286429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-05-2024', 'dd-mm-yyyy'), 1.287715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-05-2024', 'dd-mm-yyyy'), 1.289003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-05-2024', 'dd-mm-yyyy'), 1.290292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-05-2024', 'dd-mm-yyyy'), 1.291582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-05-2024', 'dd-mm-yyyy'), 1.292874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-05-2024', 'dd-mm-yyyy'), 1.294167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-05-2024', 'dd-mm-yyyy'), 1.295461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-05-2024', 'dd-mm-yyyy'), 1.296756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-05-2024', 'dd-mm-yyyy'), 1.298053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-06-2024', 'dd-mm-yyyy'), 1.299351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-06-2024', 'dd-mm-yyyy'), 1.30065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-06-2024', 'dd-mm-yyyy'), 1.301951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-06-2024', 'dd-mm-yyyy'), 1.303253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-06-2024', 'dd-mm-yyyy'), 1.304556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-06-2024', 'dd-mm-yyyy'), 1.305861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-06-2024', 'dd-mm-yyyy'), 1.307167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-06-2024', 'dd-mm-yyyy'), 1.308474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-06-2024', 'dd-mm-yyyy'), 1.309782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-06-2024', 'dd-mm-yyyy'), 1.311092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-06-2024', 'dd-mm-yyyy'), 1.312403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-06-2024', 'dd-mm-yyyy'), 1.313715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-06-2024', 'dd-mm-yyyy'), 1.315029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-06-2024', 'dd-mm-yyyy'), 1.316344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-06-2024', 'dd-mm-yyyy'), 1.31766);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-06-2024', 'dd-mm-yyyy'), 1.318978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-06-2024', 'dd-mm-yyyy'), 1.320297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-06-2024', 'dd-mm-yyyy'), 1.321617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-06-2024', 'dd-mm-yyyy'), 1.322939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-06-2024', 'dd-mm-yyyy'), 1.324262);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-06-2024', 'dd-mm-yyyy'), 1.325586);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-06-2024', 'dd-mm-yyyy'), 1.326912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-06-2024', 'dd-mm-yyyy'), 1.328239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-06-2024', 'dd-mm-yyyy'), 1.329567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-06-2024', 'dd-mm-yyyy'), 1.330897);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-06-2024', 'dd-mm-yyyy'), 1.332228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-06-2024', 'dd-mm-yyyy'), 1.33356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-06-2024', 'dd-mm-yyyy'), 1.334894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-06-2024', 'dd-mm-yyyy'), 1.336229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-06-2024', 'dd-mm-yyyy'), 1.337565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-07-2024', 'dd-mm-yyyy'), 1.338903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-07-2024', 'dd-mm-yyyy'), 1.340242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-07-2024', 'dd-mm-yyyy'), 1.341582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-07-2024', 'dd-mm-yyyy'), 1.342924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-07-2024', 'dd-mm-yyyy'), 1.344267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-07-2024', 'dd-mm-yyyy'), 1.345611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-07-2024', 'dd-mm-yyyy'), 1.346957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-07-2024', 'dd-mm-yyyy'), 1.348304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-07-2024', 'dd-mm-yyyy'), 1.349652);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-07-2024', 'dd-mm-yyyy'), 1.351002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-07-2024', 'dd-mm-yyyy'), 1.352353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-07-2024', 'dd-mm-yyyy'), 1.353705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-07-2024', 'dd-mm-yyyy'), 1.355059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-07-2024', 'dd-mm-yyyy'), 1.356414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-07-2024', 'dd-mm-yyyy'), 1.35777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-07-2024', 'dd-mm-yyyy'), 1.359128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-07-2024', 'dd-mm-yyyy'), 1.360487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-07-2024', 'dd-mm-yyyy'), 1.361847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-07-2024', 'dd-mm-yyyy'), 1.363209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-07-2024', 'dd-mm-yyyy'), 1.364572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-07-2024', 'dd-mm-yyyy'), 1.365937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-07-2024', 'dd-mm-yyyy'), 1.367303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-07-2024', 'dd-mm-yyyy'), 1.36867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-07-2024', 'dd-mm-yyyy'), 1.370039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-07-2024', 'dd-mm-yyyy'), 1.371409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-07-2024', 'dd-mm-yyyy'), 1.37278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-07-2024', 'dd-mm-yyyy'), 1.374153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-07-2024', 'dd-mm-yyyy'), 1.375527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-07-2024', 'dd-mm-yyyy'), 1.376903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-07-2024', 'dd-mm-yyyy'), 1.37828);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-07-2024', 'dd-mm-yyyy'), 1.379658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-08-2024', 'dd-mm-yyyy'), 1.381038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-08-2024', 'dd-mm-yyyy'), 1.382419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-08-2024', 'dd-mm-yyyy'), 1.383801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-08-2024', 'dd-mm-yyyy'), 1.385185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-08-2024', 'dd-mm-yyyy'), 1.38657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-08-2024', 'dd-mm-yyyy'), 1.387957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-08-2024', 'dd-mm-yyyy'), 1.389345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-08-2024', 'dd-mm-yyyy'), 1.390734);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-08-2024', 'dd-mm-yyyy'), 1.392125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-08-2024', 'dd-mm-yyyy'), 1.393517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-08-2024', 'dd-mm-yyyy'), 1.394911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-08-2024', 'dd-mm-yyyy'), 1.396306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-08-2024', 'dd-mm-yyyy'), 1.397702);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('14-08-2024', 'dd-mm-yyyy'), 1.3991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('15-08-2024', 'dd-mm-yyyy'), 1.400499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('16-08-2024', 'dd-mm-yyyy'), 1.401899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('17-08-2024', 'dd-mm-yyyy'), 1.403301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('18-08-2024', 'dd-mm-yyyy'), 1.404704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('19-08-2024', 'dd-mm-yyyy'), 1.406109);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('20-08-2024', 'dd-mm-yyyy'), 1.407515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('21-08-2024', 'dd-mm-yyyy'), 1.408923);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('22-08-2024', 'dd-mm-yyyy'), 1.410332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('23-08-2024', 'dd-mm-yyyy'), 1.411742);
commit;
prompt 800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('24-08-2024', 'dd-mm-yyyy'), 1.413154);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('25-08-2024', 'dd-mm-yyyy'), 1.414567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('26-08-2024', 'dd-mm-yyyy'), 1.415982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('27-08-2024', 'dd-mm-yyyy'), 1.417398);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('28-08-2024', 'dd-mm-yyyy'), 1.418815);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('29-08-2024', 'dd-mm-yyyy'), 1.420234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('30-08-2024', 'dd-mm-yyyy'), 1.421654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('31-08-2024', 'dd-mm-yyyy'), 1.423076);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('01-09-2024', 'dd-mm-yyyy'), 1.424499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('02-09-2024', 'dd-mm-yyyy'), 1.425923);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('03-09-2024', 'dd-mm-yyyy'), 1.427349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('04-09-2024', 'dd-mm-yyyy'), 1.428776);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('05-09-2024', 'dd-mm-yyyy'), 1.430205);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('06-09-2024', 'dd-mm-yyyy'), 1.431635);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('07-09-2024', 'dd-mm-yyyy'), 1.433067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('08-09-2024', 'dd-mm-yyyy'), 1.4345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('09-09-2024', 'dd-mm-yyyy'), 1.435935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('10-09-2024', 'dd-mm-yyyy'), 1.437371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('11-09-2024', 'dd-mm-yyyy'), 1.438808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('12-09-2024', 'dd-mm-yyyy'), 1.440247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GMR', to_date('13-09-2024', 'dd-mm-yyyy'), 1.441687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-09-2023', 'dd-mm-yyyy'), .67);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-09-2023', 'dd-mm-yyyy'), .67067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-09-2023', 'dd-mm-yyyy'), .671341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-09-2023', 'dd-mm-yyyy'), .672012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-09-2023', 'dd-mm-yyyy'), .672684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-09-2023', 'dd-mm-yyyy'), .673357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-09-2023', 'dd-mm-yyyy'), .67403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-09-2023', 'dd-mm-yyyy'), .674704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-09-2023', 'dd-mm-yyyy'), .675379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-09-2023', 'dd-mm-yyyy'), .676054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-09-2023', 'dd-mm-yyyy'), .67673);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-09-2023', 'dd-mm-yyyy'), .677407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-09-2023', 'dd-mm-yyyy'), .678084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-09-2023', 'dd-mm-yyyy'), .678762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-09-2023', 'dd-mm-yyyy'), .679441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-09-2023', 'dd-mm-yyyy'), .68012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-09-2023', 'dd-mm-yyyy'), .6808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-09-2023', 'dd-mm-yyyy'), .681481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-10-2023', 'dd-mm-yyyy'), .682162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-10-2023', 'dd-mm-yyyy'), .682844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-10-2023', 'dd-mm-yyyy'), .683527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-10-2023', 'dd-mm-yyyy'), .684211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-10-2023', 'dd-mm-yyyy'), .684895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-10-2023', 'dd-mm-yyyy'), .68558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-10-2023', 'dd-mm-yyyy'), .686266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-10-2023', 'dd-mm-yyyy'), .686952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-10-2023', 'dd-mm-yyyy'), .687639);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-10-2023', 'dd-mm-yyyy'), .688327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-10-2023', 'dd-mm-yyyy'), .689015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-10-2023', 'dd-mm-yyyy'), .689704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-10-2023', 'dd-mm-yyyy'), .690394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-10-2023', 'dd-mm-yyyy'), .691084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-10-2023', 'dd-mm-yyyy'), .691775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-10-2023', 'dd-mm-yyyy'), .692467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-10-2023', 'dd-mm-yyyy'), .693159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-10-2023', 'dd-mm-yyyy'), .693852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-10-2023', 'dd-mm-yyyy'), .694546);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-10-2023', 'dd-mm-yyyy'), .695241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-10-2023', 'dd-mm-yyyy'), .695936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-10-2023', 'dd-mm-yyyy'), .696632);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-10-2023', 'dd-mm-yyyy'), .697329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-10-2023', 'dd-mm-yyyy'), .698026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-10-2023', 'dd-mm-yyyy'), .698724);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-10-2023', 'dd-mm-yyyy'), .699423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-10-2023', 'dd-mm-yyyy'), .700122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-10-2023', 'dd-mm-yyyy'), .700822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-10-2023', 'dd-mm-yyyy'), .701523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-10-2023', 'dd-mm-yyyy'), .702225);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-10-2023', 'dd-mm-yyyy'), .702927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-11-2023', 'dd-mm-yyyy'), .70363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-11-2023', 'dd-mm-yyyy'), .704334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-11-2023', 'dd-mm-yyyy'), .705038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-11-2023', 'dd-mm-yyyy'), .705743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-11-2023', 'dd-mm-yyyy'), .706449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-11-2023', 'dd-mm-yyyy'), .707155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-11-2023', 'dd-mm-yyyy'), .707862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-11-2023', 'dd-mm-yyyy'), .70857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-11-2023', 'dd-mm-yyyy'), .709279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-11-2023', 'dd-mm-yyyy'), .709988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-11-2023', 'dd-mm-yyyy'), .710698);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-11-2023', 'dd-mm-yyyy'), .711409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-11-2023', 'dd-mm-yyyy'), .71212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-11-2023', 'dd-mm-yyyy'), .712832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-11-2023', 'dd-mm-yyyy'), .713545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-11-2023', 'dd-mm-yyyy'), .714259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-11-2023', 'dd-mm-yyyy'), .714973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-11-2023', 'dd-mm-yyyy'), .715688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-11-2023', 'dd-mm-yyyy'), .716404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-11-2023', 'dd-mm-yyyy'), .71712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-11-2023', 'dd-mm-yyyy'), .717837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-11-2023', 'dd-mm-yyyy'), .718555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-11-2023', 'dd-mm-yyyy'), .719274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-11-2023', 'dd-mm-yyyy'), .719993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-11-2023', 'dd-mm-yyyy'), .720713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-11-2023', 'dd-mm-yyyy'), .721434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-11-2023', 'dd-mm-yyyy'), .722155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-11-2023', 'dd-mm-yyyy'), .722877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-11-2023', 'dd-mm-yyyy'), .7236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-11-2023', 'dd-mm-yyyy'), .724324);
commit;
prompt 900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-12-2023', 'dd-mm-yyyy'), .725048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-12-2023', 'dd-mm-yyyy'), .725773);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-12-2023', 'dd-mm-yyyy'), .726499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-12-2023', 'dd-mm-yyyy'), .727225);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-12-2023', 'dd-mm-yyyy'), .727952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-12-2023', 'dd-mm-yyyy'), .72868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-12-2023', 'dd-mm-yyyy'), .729409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-12-2023', 'dd-mm-yyyy'), .730138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-12-2023', 'dd-mm-yyyy'), .730868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-12-2023', 'dd-mm-yyyy'), .731599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-12-2023', 'dd-mm-yyyy'), .732331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-12-2023', 'dd-mm-yyyy'), .733063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-12-2023', 'dd-mm-yyyy'), .733796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-12-2023', 'dd-mm-yyyy'), .73453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-12-2023', 'dd-mm-yyyy'), .735265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-12-2023', 'dd-mm-yyyy'), .736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-12-2023', 'dd-mm-yyyy'), .736736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-12-2023', 'dd-mm-yyyy'), .737473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-12-2023', 'dd-mm-yyyy'), .73821);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-12-2023', 'dd-mm-yyyy'), .738948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-12-2023', 'dd-mm-yyyy'), .739687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-12-2023', 'dd-mm-yyyy'), .740427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-12-2023', 'dd-mm-yyyy'), .741167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-12-2023', 'dd-mm-yyyy'), .741908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-12-2023', 'dd-mm-yyyy'), .74265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-12-2023', 'dd-mm-yyyy'), .743393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-12-2023', 'dd-mm-yyyy'), .744136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-12-2023', 'dd-mm-yyyy'), .74488);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-12-2023', 'dd-mm-yyyy'), .745625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-12-2023', 'dd-mm-yyyy'), .746371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-12-2023', 'dd-mm-yyyy'), .747117);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-01-2024', 'dd-mm-yyyy'), .747864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-01-2024', 'dd-mm-yyyy'), .748612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-01-2024', 'dd-mm-yyyy'), .749361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-01-2024', 'dd-mm-yyyy'), .75011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-01-2024', 'dd-mm-yyyy'), .75086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-01-2024', 'dd-mm-yyyy'), .751611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-01-2024', 'dd-mm-yyyy'), .752363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-01-2024', 'dd-mm-yyyy'), .753115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-01-2024', 'dd-mm-yyyy'), .753868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-01-2024', 'dd-mm-yyyy'), .754622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-01-2024', 'dd-mm-yyyy'), .755377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-01-2024', 'dd-mm-yyyy'), .756132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-01-2024', 'dd-mm-yyyy'), .756888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-01-2024', 'dd-mm-yyyy'), .757645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-01-2024', 'dd-mm-yyyy'), .758403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-01-2024', 'dd-mm-yyyy'), .759161);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-01-2024', 'dd-mm-yyyy'), .75992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-01-2024', 'dd-mm-yyyy'), .76068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-01-2024', 'dd-mm-yyyy'), .761441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-01-2024', 'dd-mm-yyyy'), .762202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-01-2024', 'dd-mm-yyyy'), .762964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-01-2024', 'dd-mm-yyyy'), .763727);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-01-2024', 'dd-mm-yyyy'), .764491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-01-2024', 'dd-mm-yyyy'), .765255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-01-2024', 'dd-mm-yyyy'), .76602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-01-2024', 'dd-mm-yyyy'), .766786);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-01-2024', 'dd-mm-yyyy'), .767553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-01-2024', 'dd-mm-yyyy'), .768321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-01-2024', 'dd-mm-yyyy'), .769089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-01-2024', 'dd-mm-yyyy'), .769858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-01-2024', 'dd-mm-yyyy'), .770628);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-02-2024', 'dd-mm-yyyy'), .771399);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-02-2024', 'dd-mm-yyyy'), .77217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-02-2024', 'dd-mm-yyyy'), .772942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-02-2024', 'dd-mm-yyyy'), .773715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-02-2024', 'dd-mm-yyyy'), .774489);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-02-2024', 'dd-mm-yyyy'), .775263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-02-2024', 'dd-mm-yyyy'), .776038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-09-2023', 'dd-mm-yyyy'), .2);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-09-2023', 'dd-mm-yyyy'), .2002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-09-2023', 'dd-mm-yyyy'), .2004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-09-2023', 'dd-mm-yyyy'), .2006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-09-2023', 'dd-mm-yyyy'), .200801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-09-2023', 'dd-mm-yyyy'), .201002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-09-2023', 'dd-mm-yyyy'), .201203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-09-2023', 'dd-mm-yyyy'), .201404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-09-2023', 'dd-mm-yyyy'), .201605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-09-2023', 'dd-mm-yyyy'), .201807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-09-2023', 'dd-mm-yyyy'), .202009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-09-2023', 'dd-mm-yyyy'), .202211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-09-2023', 'dd-mm-yyyy'), .202413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-09-2023', 'dd-mm-yyyy'), .202615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-09-2023', 'dd-mm-yyyy'), .202818);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-09-2023', 'dd-mm-yyyy'), .203021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-09-2023', 'dd-mm-yyyy'), .203224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-09-2023', 'dd-mm-yyyy'), .203427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-10-2023', 'dd-mm-yyyy'), .20363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-10-2023', 'dd-mm-yyyy'), .203834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-10-2023', 'dd-mm-yyyy'), .204038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-10-2023', 'dd-mm-yyyy'), .204242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-10-2023', 'dd-mm-yyyy'), .204446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-10-2023', 'dd-mm-yyyy'), .20465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-10-2023', 'dd-mm-yyyy'), .204855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-10-2023', 'dd-mm-yyyy'), .20506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-10-2023', 'dd-mm-yyyy'), .205265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-10-2023', 'dd-mm-yyyy'), .20547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-10-2023', 'dd-mm-yyyy'), .205675);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-10-2023', 'dd-mm-yyyy'), .205881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-10-2023', 'dd-mm-yyyy'), .206087);
commit;
prompt 1000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-10-2023', 'dd-mm-yyyy'), .206293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-10-2023', 'dd-mm-yyyy'), .206499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-10-2023', 'dd-mm-yyyy'), .206705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-10-2023', 'dd-mm-yyyy'), .206912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-10-2023', 'dd-mm-yyyy'), .207119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-10-2023', 'dd-mm-yyyy'), .207326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-10-2023', 'dd-mm-yyyy'), .207533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-10-2023', 'dd-mm-yyyy'), .207741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-10-2023', 'dd-mm-yyyy'), .207949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-10-2023', 'dd-mm-yyyy'), .208157);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-10-2023', 'dd-mm-yyyy'), .208365);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-10-2023', 'dd-mm-yyyy'), .208573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-10-2023', 'dd-mm-yyyy'), .208782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-10-2023', 'dd-mm-yyyy'), .208991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-10-2023', 'dd-mm-yyyy'), .2092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-10-2023', 'dd-mm-yyyy'), .209409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-10-2023', 'dd-mm-yyyy'), .209618);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-10-2023', 'dd-mm-yyyy'), .209828);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-11-2023', 'dd-mm-yyyy'), .210038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-11-2023', 'dd-mm-yyyy'), .210248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-11-2023', 'dd-mm-yyyy'), .210458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-11-2023', 'dd-mm-yyyy'), .210668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-11-2023', 'dd-mm-yyyy'), .210879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-11-2023', 'dd-mm-yyyy'), .21109);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-11-2023', 'dd-mm-yyyy'), .211301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-11-2023', 'dd-mm-yyyy'), .211512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-11-2023', 'dd-mm-yyyy'), .211724);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-11-2023', 'dd-mm-yyyy'), .211936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-11-2023', 'dd-mm-yyyy'), .212148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-11-2023', 'dd-mm-yyyy'), .21236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-11-2023', 'dd-mm-yyyy'), .212572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-11-2023', 'dd-mm-yyyy'), .212785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-11-2023', 'dd-mm-yyyy'), .212998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-11-2023', 'dd-mm-yyyy'), .213211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-11-2023', 'dd-mm-yyyy'), .213424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-11-2023', 'dd-mm-yyyy'), .213637);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-11-2023', 'dd-mm-yyyy'), .213851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-11-2023', 'dd-mm-yyyy'), .214065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-11-2023', 'dd-mm-yyyy'), .214279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-11-2023', 'dd-mm-yyyy'), .214493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-11-2023', 'dd-mm-yyyy'), .214707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-11-2023', 'dd-mm-yyyy'), .214922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-11-2023', 'dd-mm-yyyy'), .215137);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-11-2023', 'dd-mm-yyyy'), .215352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-11-2023', 'dd-mm-yyyy'), .215567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-11-2023', 'dd-mm-yyyy'), .215783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-11-2023', 'dd-mm-yyyy'), .215999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-11-2023', 'dd-mm-yyyy'), .216215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-12-2023', 'dd-mm-yyyy'), .216431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-12-2023', 'dd-mm-yyyy'), .216647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-12-2023', 'dd-mm-yyyy'), .216864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-12-2023', 'dd-mm-yyyy'), .217081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-12-2023', 'dd-mm-yyyy'), .217298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-12-2023', 'dd-mm-yyyy'), .217515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-12-2023', 'dd-mm-yyyy'), .217733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-12-2023', 'dd-mm-yyyy'), .217951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-12-2023', 'dd-mm-yyyy'), .218169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-12-2023', 'dd-mm-yyyy'), .218387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-12-2023', 'dd-mm-yyyy'), .218605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-12-2023', 'dd-mm-yyyy'), .218824);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-12-2023', 'dd-mm-yyyy'), .219043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-12-2023', 'dd-mm-yyyy'), .219262);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-12-2023', 'dd-mm-yyyy'), .219481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-12-2023', 'dd-mm-yyyy'), .2197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-12-2023', 'dd-mm-yyyy'), .21992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-12-2023', 'dd-mm-yyyy'), .22014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-12-2023', 'dd-mm-yyyy'), .22036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-12-2023', 'dd-mm-yyyy'), .22058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-12-2023', 'dd-mm-yyyy'), .220801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-12-2023', 'dd-mm-yyyy'), .221022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-12-2023', 'dd-mm-yyyy'), .221243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-12-2023', 'dd-mm-yyyy'), .221464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-12-2023', 'dd-mm-yyyy'), .221685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-12-2023', 'dd-mm-yyyy'), .221907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-12-2023', 'dd-mm-yyyy'), .222129);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-12-2023', 'dd-mm-yyyy'), .222351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-12-2023', 'dd-mm-yyyy'), .222573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-12-2023', 'dd-mm-yyyy'), .222796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-12-2023', 'dd-mm-yyyy'), .223019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-01-2024', 'dd-mm-yyyy'), .223242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-01-2024', 'dd-mm-yyyy'), .223465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-01-2024', 'dd-mm-yyyy'), .223688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-01-2024', 'dd-mm-yyyy'), .223912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-01-2024', 'dd-mm-yyyy'), .224136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-01-2024', 'dd-mm-yyyy'), .22436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-01-2024', 'dd-mm-yyyy'), .224584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-01-2024', 'dd-mm-yyyy'), .224809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-01-2024', 'dd-mm-yyyy'), .225034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-01-2024', 'dd-mm-yyyy'), .225259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-01-2024', 'dd-mm-yyyy'), .225484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-01-2024', 'dd-mm-yyyy'), .225709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-01-2024', 'dd-mm-yyyy'), .225935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-01-2024', 'dd-mm-yyyy'), .226161);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-01-2024', 'dd-mm-yyyy'), .226387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-01-2024', 'dd-mm-yyyy'), .226613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-01-2024', 'dd-mm-yyyy'), .22684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-01-2024', 'dd-mm-yyyy'), .227067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-01-2024', 'dd-mm-yyyy'), .227294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-01-2024', 'dd-mm-yyyy'), .227521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-01-2024', 'dd-mm-yyyy'), .227749);
commit;
prompt 1100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-01-2024', 'dd-mm-yyyy'), .227977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-01-2024', 'dd-mm-yyyy'), .228205);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-01-2024', 'dd-mm-yyyy'), .228433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-01-2024', 'dd-mm-yyyy'), .228661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-01-2024', 'dd-mm-yyyy'), .22889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-01-2024', 'dd-mm-yyyy'), .229119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-01-2024', 'dd-mm-yyyy'), .229348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-01-2024', 'dd-mm-yyyy'), .229577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-01-2024', 'dd-mm-yyyy'), .229807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-01-2024', 'dd-mm-yyyy'), .230037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-02-2024', 'dd-mm-yyyy'), .230267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-02-2024', 'dd-mm-yyyy'), .230497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-02-2024', 'dd-mm-yyyy'), .230727);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-02-2024', 'dd-mm-yyyy'), .230958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-02-2024', 'dd-mm-yyyy'), .231189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-02-2024', 'dd-mm-yyyy'), .23142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-02-2024', 'dd-mm-yyyy'), .231651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-02-2024', 'dd-mm-yyyy'), .231883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-02-2024', 'dd-mm-yyyy'), .232115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-02-2024', 'dd-mm-yyyy'), .232347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-02-2024', 'dd-mm-yyyy'), .232579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-02-2024', 'dd-mm-yyyy'), .232812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-02-2024', 'dd-mm-yyyy'), .233045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-02-2024', 'dd-mm-yyyy'), .233278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-02-2024', 'dd-mm-yyyy'), .233511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-02-2024', 'dd-mm-yyyy'), .233745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-02-2024', 'dd-mm-yyyy'), .233979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-02-2024', 'dd-mm-yyyy'), .234213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-02-2024', 'dd-mm-yyyy'), .234447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-02-2024', 'dd-mm-yyyy'), .234681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-02-2024', 'dd-mm-yyyy'), .234916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-02-2024', 'dd-mm-yyyy'), .235151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-02-2024', 'dd-mm-yyyy'), .235386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-02-2024', 'dd-mm-yyyy'), .235621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-02-2024', 'dd-mm-yyyy'), .235857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-02-2024', 'dd-mm-yyyy'), .236093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-02-2024', 'dd-mm-yyyy'), .236329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-02-2024', 'dd-mm-yyyy'), .236565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-02-2024', 'dd-mm-yyyy'), .236802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-03-2024', 'dd-mm-yyyy'), .237039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-03-2024', 'dd-mm-yyyy'), .237276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-03-2024', 'dd-mm-yyyy'), .237513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-03-2024', 'dd-mm-yyyy'), .237751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-03-2024', 'dd-mm-yyyy'), .237989);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-03-2024', 'dd-mm-yyyy'), .238227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-03-2024', 'dd-mm-yyyy'), .238465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-03-2024', 'dd-mm-yyyy'), .238703);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-03-2024', 'dd-mm-yyyy'), .238942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-03-2024', 'dd-mm-yyyy'), .239181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-03-2024', 'dd-mm-yyyy'), .23942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-03-2024', 'dd-mm-yyyy'), .239659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-03-2024', 'dd-mm-yyyy'), .239899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-03-2024', 'dd-mm-yyyy'), .240139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-03-2024', 'dd-mm-yyyy'), .240379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-03-2024', 'dd-mm-yyyy'), .240619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-03-2024', 'dd-mm-yyyy'), .24086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-03-2024', 'dd-mm-yyyy'), .241101);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-03-2024', 'dd-mm-yyyy'), .241342);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-03-2024', 'dd-mm-yyyy'), .241583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-03-2024', 'dd-mm-yyyy'), .241825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-03-2024', 'dd-mm-yyyy'), .242067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-03-2024', 'dd-mm-yyyy'), .242309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-03-2024', 'dd-mm-yyyy'), .242551);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-03-2024', 'dd-mm-yyyy'), .242794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-03-2024', 'dd-mm-yyyy'), .243037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-03-2024', 'dd-mm-yyyy'), .24328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-03-2024', 'dd-mm-yyyy'), .243523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-03-2024', 'dd-mm-yyyy'), .243767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-03-2024', 'dd-mm-yyyy'), .244011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-03-2024', 'dd-mm-yyyy'), .244255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-04-2024', 'dd-mm-yyyy'), .244499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-04-2024', 'dd-mm-yyyy'), .244743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-04-2024', 'dd-mm-yyyy'), .244988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-04-2024', 'dd-mm-yyyy'), .245233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-04-2024', 'dd-mm-yyyy'), .245478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-04-2024', 'dd-mm-yyyy'), .245723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-04-2024', 'dd-mm-yyyy'), .245969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-04-2024', 'dd-mm-yyyy'), .246215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-04-2024', 'dd-mm-yyyy'), .246461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-04-2024', 'dd-mm-yyyy'), .246707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-04-2024', 'dd-mm-yyyy'), .246954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-04-2024', 'dd-mm-yyyy'), .247201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-04-2024', 'dd-mm-yyyy'), .247448);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-04-2024', 'dd-mm-yyyy'), .247695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-04-2024', 'dd-mm-yyyy'), .247943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-04-2024', 'dd-mm-yyyy'), .248191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-04-2024', 'dd-mm-yyyy'), .248439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-04-2024', 'dd-mm-yyyy'), .248687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-04-2024', 'dd-mm-yyyy'), .248936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-04-2024', 'dd-mm-yyyy'), .249185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-04-2024', 'dd-mm-yyyy'), .249434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-04-2024', 'dd-mm-yyyy'), .249683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-04-2024', 'dd-mm-yyyy'), .249933);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-04-2024', 'dd-mm-yyyy'), .250183);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-04-2024', 'dd-mm-yyyy'), .250433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-04-2024', 'dd-mm-yyyy'), .250683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-04-2024', 'dd-mm-yyyy'), .250934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-04-2024', 'dd-mm-yyyy'), .251185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-04-2024', 'dd-mm-yyyy'), .251436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-04-2024', 'dd-mm-yyyy'), .251687);
commit;
prompt 1200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-05-2024', 'dd-mm-yyyy'), .251939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-05-2024', 'dd-mm-yyyy'), .252191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-05-2024', 'dd-mm-yyyy'), .252443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-05-2024', 'dd-mm-yyyy'), .252695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-05-2024', 'dd-mm-yyyy'), .252948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-05-2024', 'dd-mm-yyyy'), .253201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-05-2024', 'dd-mm-yyyy'), .253454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-05-2024', 'dd-mm-yyyy'), .253707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-05-2024', 'dd-mm-yyyy'), .253961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-05-2024', 'dd-mm-yyyy'), .254215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-05-2024', 'dd-mm-yyyy'), .254469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-05-2024', 'dd-mm-yyyy'), .254723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-05-2024', 'dd-mm-yyyy'), .254978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-05-2024', 'dd-mm-yyyy'), .255233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-05-2024', 'dd-mm-yyyy'), .255488);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-05-2024', 'dd-mm-yyyy'), .255743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-05-2024', 'dd-mm-yyyy'), .255999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-05-2024', 'dd-mm-yyyy'), .256255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-05-2024', 'dd-mm-yyyy'), .256511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-05-2024', 'dd-mm-yyyy'), .256768);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-05-2024', 'dd-mm-yyyy'), .257025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-05-2024', 'dd-mm-yyyy'), .257282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-05-2024', 'dd-mm-yyyy'), .257539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-05-2024', 'dd-mm-yyyy'), .257797);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-05-2024', 'dd-mm-yyyy'), .258055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-05-2024', 'dd-mm-yyyy'), .258313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-05-2024', 'dd-mm-yyyy'), .258571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-05-2024', 'dd-mm-yyyy'), .25883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-05-2024', 'dd-mm-yyyy'), .259089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-05-2024', 'dd-mm-yyyy'), .259348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-05-2024', 'dd-mm-yyyy'), .259607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-06-2024', 'dd-mm-yyyy'), .259867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-06-2024', 'dd-mm-yyyy'), .260127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-06-2024', 'dd-mm-yyyy'), .260387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-06-2024', 'dd-mm-yyyy'), .260647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-06-2024', 'dd-mm-yyyy'), .260908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-06-2024', 'dd-mm-yyyy'), .261169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-06-2024', 'dd-mm-yyyy'), .26143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-06-2024', 'dd-mm-yyyy'), .261691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-06-2024', 'dd-mm-yyyy'), .261953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-06-2024', 'dd-mm-yyyy'), .262215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-06-2024', 'dd-mm-yyyy'), .262477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-06-2024', 'dd-mm-yyyy'), .262739);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-06-2024', 'dd-mm-yyyy'), .263002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-06-2024', 'dd-mm-yyyy'), .263265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-06-2024', 'dd-mm-yyyy'), .263528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-06-2024', 'dd-mm-yyyy'), .263792);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-06-2024', 'dd-mm-yyyy'), .264056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-06-2024', 'dd-mm-yyyy'), .26432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-06-2024', 'dd-mm-yyyy'), .264584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-06-2024', 'dd-mm-yyyy'), .264849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-06-2024', 'dd-mm-yyyy'), .265114);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-06-2024', 'dd-mm-yyyy'), .265379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-06-2024', 'dd-mm-yyyy'), .265644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-06-2024', 'dd-mm-yyyy'), .26591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-06-2024', 'dd-mm-yyyy'), .266176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-06-2024', 'dd-mm-yyyy'), .266442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-06-2024', 'dd-mm-yyyy'), .266708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-06-2024', 'dd-mm-yyyy'), .266975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-06-2024', 'dd-mm-yyyy'), .267242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-06-2024', 'dd-mm-yyyy'), .267509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-07-2024', 'dd-mm-yyyy'), .267777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-07-2024', 'dd-mm-yyyy'), .268045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-07-2024', 'dd-mm-yyyy'), .268313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-07-2024', 'dd-mm-yyyy'), .268581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-07-2024', 'dd-mm-yyyy'), .26885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-07-2024', 'dd-mm-yyyy'), .269119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-07-2024', 'dd-mm-yyyy'), .269388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-07-2024', 'dd-mm-yyyy'), .269657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-07-2024', 'dd-mm-yyyy'), .269927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-07-2024', 'dd-mm-yyyy'), .270197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-07-2024', 'dd-mm-yyyy'), .270467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-07-2024', 'dd-mm-yyyy'), .270737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-07-2024', 'dd-mm-yyyy'), .271008);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-07-2024', 'dd-mm-yyyy'), .271279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-07-2024', 'dd-mm-yyyy'), .27155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-07-2024', 'dd-mm-yyyy'), .271822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-07-2024', 'dd-mm-yyyy'), .272094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-07-2024', 'dd-mm-yyyy'), .272366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-07-2024', 'dd-mm-yyyy'), .272638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-07-2024', 'dd-mm-yyyy'), .272911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-07-2024', 'dd-mm-yyyy'), .273184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-07-2024', 'dd-mm-yyyy'), .273457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-07-2024', 'dd-mm-yyyy'), .27373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-07-2024', 'dd-mm-yyyy'), .274004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-07-2024', 'dd-mm-yyyy'), .274278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-07-2024', 'dd-mm-yyyy'), .274552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-07-2024', 'dd-mm-yyyy'), .274827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-07-2024', 'dd-mm-yyyy'), .275102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-07-2024', 'dd-mm-yyyy'), .275377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-07-2024', 'dd-mm-yyyy'), .275652);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-07-2024', 'dd-mm-yyyy'), .275928);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-08-2024', 'dd-mm-yyyy'), .276204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-08-2024', 'dd-mm-yyyy'), .27648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-08-2024', 'dd-mm-yyyy'), .276756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-08-2024', 'dd-mm-yyyy'), .277033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-08-2024', 'dd-mm-yyyy'), .27731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-08-2024', 'dd-mm-yyyy'), .277587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-08-2024', 'dd-mm-yyyy'), .277865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-08-2024', 'dd-mm-yyyy'), .278143);
commit;
prompt 1300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-08-2024', 'dd-mm-yyyy'), .278421);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-08-2024', 'dd-mm-yyyy'), .278699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-08-2024', 'dd-mm-yyyy'), .278978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-08-2024', 'dd-mm-yyyy'), .279257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-08-2024', 'dd-mm-yyyy'), .279536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('14-08-2024', 'dd-mm-yyyy'), .279816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('15-08-2024', 'dd-mm-yyyy'), .280096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('16-08-2024', 'dd-mm-yyyy'), .280376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('17-08-2024', 'dd-mm-yyyy'), .280656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('18-08-2024', 'dd-mm-yyyy'), .280937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('19-08-2024', 'dd-mm-yyyy'), .281218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('20-08-2024', 'dd-mm-yyyy'), .281499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('21-08-2024', 'dd-mm-yyyy'), .28178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('22-08-2024', 'dd-mm-yyyy'), .282062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('23-08-2024', 'dd-mm-yyyy'), .282344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('24-08-2024', 'dd-mm-yyyy'), .282626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('25-08-2024', 'dd-mm-yyyy'), .282909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('26-08-2024', 'dd-mm-yyyy'), .283192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('27-08-2024', 'dd-mm-yyyy'), .283475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('28-08-2024', 'dd-mm-yyyy'), .283758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('29-08-2024', 'dd-mm-yyyy'), .284042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('30-08-2024', 'dd-mm-yyyy'), .284326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('31-08-2024', 'dd-mm-yyyy'), .28461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('01-09-2024', 'dd-mm-yyyy'), .284895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('02-09-2024', 'dd-mm-yyyy'), .28518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('03-09-2024', 'dd-mm-yyyy'), .285465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('04-09-2024', 'dd-mm-yyyy'), .28575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('05-09-2024', 'dd-mm-yyyy'), .286036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('06-09-2024', 'dd-mm-yyyy'), .286322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('07-09-2024', 'dd-mm-yyyy'), .286608);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('08-09-2024', 'dd-mm-yyyy'), .286895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('09-09-2024', 'dd-mm-yyyy'), .287182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('10-09-2024', 'dd-mm-yyyy'), .287469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('11-09-2024', 'dd-mm-yyyy'), .287756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('12-09-2024', 'dd-mm-yyyy'), .288044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AOY', to_date('13-09-2024', 'dd-mm-yyyy'), .288332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-09-2023', 'dd-mm-yyyy'), 5.48);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-09-2023', 'dd-mm-yyyy'), 5.48548);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-09-2023', 'dd-mm-yyyy'), 5.490965);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-09-2023', 'dd-mm-yyyy'), 5.496456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-09-2023', 'dd-mm-yyyy'), 5.501952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-09-2023', 'dd-mm-yyyy'), 5.507454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-09-2023', 'dd-mm-yyyy'), 5.512961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-09-2023', 'dd-mm-yyyy'), 5.518474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-09-2023', 'dd-mm-yyyy'), 5.523992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-09-2023', 'dd-mm-yyyy'), 5.529516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-09-2023', 'dd-mm-yyyy'), 5.535046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-09-2023', 'dd-mm-yyyy'), 5.540581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-09-2023', 'dd-mm-yyyy'), 5.546122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-09-2023', 'dd-mm-yyyy'), 5.551668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-09-2023', 'dd-mm-yyyy'), 5.55722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-09-2023', 'dd-mm-yyyy'), 5.562777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-09-2023', 'dd-mm-yyyy'), 5.56834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-09-2023', 'dd-mm-yyyy'), 5.573908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-10-2023', 'dd-mm-yyyy'), 5.579482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-10-2023', 'dd-mm-yyyy'), 5.585061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-10-2023', 'dd-mm-yyyy'), 5.590646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-10-2023', 'dd-mm-yyyy'), 5.596237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-10-2023', 'dd-mm-yyyy'), 5.601833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-10-2023', 'dd-mm-yyyy'), 5.607435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-10-2023', 'dd-mm-yyyy'), 5.613042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-10-2023', 'dd-mm-yyyy'), 5.618655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-10-2023', 'dd-mm-yyyy'), 5.624274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-10-2023', 'dd-mm-yyyy'), 5.629898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-10-2023', 'dd-mm-yyyy'), 5.635528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-10-2023', 'dd-mm-yyyy'), 5.641164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-10-2023', 'dd-mm-yyyy'), 5.646805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-10-2023', 'dd-mm-yyyy'), 5.652452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-10-2023', 'dd-mm-yyyy'), 5.658104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-10-2023', 'dd-mm-yyyy'), 5.663762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-10-2023', 'dd-mm-yyyy'), 5.669426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-10-2023', 'dd-mm-yyyy'), 5.675095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-10-2023', 'dd-mm-yyyy'), 5.68077);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-10-2023', 'dd-mm-yyyy'), 5.686451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-10-2023', 'dd-mm-yyyy'), 5.692137);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-10-2023', 'dd-mm-yyyy'), 5.697829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-10-2023', 'dd-mm-yyyy'), 5.703527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-10-2023', 'dd-mm-yyyy'), 5.709231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-10-2023', 'dd-mm-yyyy'), 5.71494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-10-2023', 'dd-mm-yyyy'), 5.720655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-10-2023', 'dd-mm-yyyy'), 5.726376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-10-2023', 'dd-mm-yyyy'), 5.732102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-10-2023', 'dd-mm-yyyy'), 5.737834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-10-2023', 'dd-mm-yyyy'), 5.743572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-10-2023', 'dd-mm-yyyy'), 5.749316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-11-2023', 'dd-mm-yyyy'), 5.755065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-11-2023', 'dd-mm-yyyy'), 5.76082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-11-2023', 'dd-mm-yyyy'), 5.766581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-11-2023', 'dd-mm-yyyy'), 5.772348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-11-2023', 'dd-mm-yyyy'), 5.77812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-11-2023', 'dd-mm-yyyy'), 5.783898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-11-2023', 'dd-mm-yyyy'), 5.789682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-11-2023', 'dd-mm-yyyy'), 5.795472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-11-2023', 'dd-mm-yyyy'), 5.801267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-11-2023', 'dd-mm-yyyy'), 5.807068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-11-2023', 'dd-mm-yyyy'), 5.812875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-11-2023', 'dd-mm-yyyy'), 5.818688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-11-2023', 'dd-mm-yyyy'), 5.824507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-11-2023', 'dd-mm-yyyy'), 5.830332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-11-2023', 'dd-mm-yyyy'), 5.836162);
commit;
prompt 1400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-11-2023', 'dd-mm-yyyy'), 5.841998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-11-2023', 'dd-mm-yyyy'), 5.84784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-11-2023', 'dd-mm-yyyy'), 5.853688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-11-2023', 'dd-mm-yyyy'), 5.859542);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-11-2023', 'dd-mm-yyyy'), 5.865402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-11-2023', 'dd-mm-yyyy'), 5.871267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-11-2023', 'dd-mm-yyyy'), 5.877138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-11-2023', 'dd-mm-yyyy'), 5.883015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-11-2023', 'dd-mm-yyyy'), 5.888898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-11-2023', 'dd-mm-yyyy'), 5.894787);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-11-2023', 'dd-mm-yyyy'), 5.900682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-11-2023', 'dd-mm-yyyy'), 5.906583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-11-2023', 'dd-mm-yyyy'), 5.91249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-11-2023', 'dd-mm-yyyy'), 5.918402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-11-2023', 'dd-mm-yyyy'), 5.92432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-12-2023', 'dd-mm-yyyy'), 5.930244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-12-2023', 'dd-mm-yyyy'), 5.936174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-12-2023', 'dd-mm-yyyy'), 5.94211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-12-2023', 'dd-mm-yyyy'), 5.948052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-12-2023', 'dd-mm-yyyy'), 5.954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-12-2023', 'dd-mm-yyyy'), 5.959954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-12-2023', 'dd-mm-yyyy'), 5.965914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-12-2023', 'dd-mm-yyyy'), 5.97188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-12-2023', 'dd-mm-yyyy'), 5.977852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-12-2023', 'dd-mm-yyyy'), 5.98383);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-12-2023', 'dd-mm-yyyy'), 5.989814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-12-2023', 'dd-mm-yyyy'), 5.995804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-12-2023', 'dd-mm-yyyy'), 6.0018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-12-2023', 'dd-mm-yyyy'), 6.007802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-12-2023', 'dd-mm-yyyy'), 6.01381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-12-2023', 'dd-mm-yyyy'), 6.019824);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-12-2023', 'dd-mm-yyyy'), 6.025844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-12-2023', 'dd-mm-yyyy'), 6.03187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-12-2023', 'dd-mm-yyyy'), 6.037902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-12-2023', 'dd-mm-yyyy'), 6.04394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-12-2023', 'dd-mm-yyyy'), 6.049984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-12-2023', 'dd-mm-yyyy'), 6.056034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-12-2023', 'dd-mm-yyyy'), 6.06209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-12-2023', 'dd-mm-yyyy'), 6.068152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-12-2023', 'dd-mm-yyyy'), 6.07422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-12-2023', 'dd-mm-yyyy'), 6.080294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-12-2023', 'dd-mm-yyyy'), 6.086374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-12-2023', 'dd-mm-yyyy'), 6.09246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-12-2023', 'dd-mm-yyyy'), 6.098552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-12-2023', 'dd-mm-yyyy'), 6.104651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-12-2023', 'dd-mm-yyyy'), 6.110756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-01-2024', 'dd-mm-yyyy'), 6.116867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-01-2024', 'dd-mm-yyyy'), 6.122984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-01-2024', 'dd-mm-yyyy'), 6.129107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-01-2024', 'dd-mm-yyyy'), 6.135236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-01-2024', 'dd-mm-yyyy'), 6.141371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-01-2024', 'dd-mm-yyyy'), 6.147512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-01-2024', 'dd-mm-yyyy'), 6.15366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-01-2024', 'dd-mm-yyyy'), 6.159814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-01-2024', 'dd-mm-yyyy'), 6.165974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-01-2024', 'dd-mm-yyyy'), 6.17214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-01-2024', 'dd-mm-yyyy'), 6.178312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-01-2024', 'dd-mm-yyyy'), 6.18449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-01-2024', 'dd-mm-yyyy'), 6.190674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-01-2024', 'dd-mm-yyyy'), 6.196865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-01-2024', 'dd-mm-yyyy'), 6.203062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-01-2024', 'dd-mm-yyyy'), 6.209265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-01-2024', 'dd-mm-yyyy'), 6.215474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-01-2024', 'dd-mm-yyyy'), 6.221689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-01-2024', 'dd-mm-yyyy'), 6.227911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-01-2024', 'dd-mm-yyyy'), 6.234139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-01-2024', 'dd-mm-yyyy'), 6.240373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-01-2024', 'dd-mm-yyyy'), 6.246613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-01-2024', 'dd-mm-yyyy'), 6.25286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-01-2024', 'dd-mm-yyyy'), 6.259113);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-01-2024', 'dd-mm-yyyy'), 6.265372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-01-2024', 'dd-mm-yyyy'), 6.271637);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-01-2024', 'dd-mm-yyyy'), 6.277909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-01-2024', 'dd-mm-yyyy'), 6.284187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-01-2024', 'dd-mm-yyyy'), 6.290471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-01-2024', 'dd-mm-yyyy'), 6.296761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-01-2024', 'dd-mm-yyyy'), 6.303058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-02-2024', 'dd-mm-yyyy'), 6.309361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-02-2024', 'dd-mm-yyyy'), 6.31567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-02-2024', 'dd-mm-yyyy'), 6.321986);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-02-2024', 'dd-mm-yyyy'), 6.328308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-02-2024', 'dd-mm-yyyy'), 6.334636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-02-2024', 'dd-mm-yyyy'), 6.340971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-02-2024', 'dd-mm-yyyy'), 6.347312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-02-2024', 'dd-mm-yyyy'), 6.353659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-02-2024', 'dd-mm-yyyy'), 6.360013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-02-2024', 'dd-mm-yyyy'), 6.366373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-02-2024', 'dd-mm-yyyy'), 6.372739);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-02-2024', 'dd-mm-yyyy'), 6.379112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-02-2024', 'dd-mm-yyyy'), 6.385491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-02-2024', 'dd-mm-yyyy'), 6.391876);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-02-2024', 'dd-mm-yyyy'), 6.398268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-02-2024', 'dd-mm-yyyy'), 6.404666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-02-2024', 'dd-mm-yyyy'), 6.411071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-02-2024', 'dd-mm-yyyy'), 6.417482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-02-2024', 'dd-mm-yyyy'), 6.423899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-02-2024', 'dd-mm-yyyy'), 6.430323);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-02-2024', 'dd-mm-yyyy'), 6.436753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-02-2024', 'dd-mm-yyyy'), 6.44319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-02-2024', 'dd-mm-yyyy'), 6.449633);
commit;
prompt 1500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-02-2024', 'dd-mm-yyyy'), 6.456083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-02-2024', 'dd-mm-yyyy'), 6.462539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-02-2024', 'dd-mm-yyyy'), 6.469002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-02-2024', 'dd-mm-yyyy'), 6.475471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-02-2024', 'dd-mm-yyyy'), 6.481946);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-02-2024', 'dd-mm-yyyy'), 6.488428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-03-2024', 'dd-mm-yyyy'), 6.494916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-03-2024', 'dd-mm-yyyy'), 6.501411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-03-2024', 'dd-mm-yyyy'), 6.507912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-03-2024', 'dd-mm-yyyy'), 6.51442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-03-2024', 'dd-mm-yyyy'), 6.520934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-03-2024', 'dd-mm-yyyy'), 6.527455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-03-2024', 'dd-mm-yyyy'), 6.533982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-03-2024', 'dd-mm-yyyy'), 6.540516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-03-2024', 'dd-mm-yyyy'), 6.547057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-03-2024', 'dd-mm-yyyy'), 6.553604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-03-2024', 'dd-mm-yyyy'), 6.560158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-03-2024', 'dd-mm-yyyy'), 6.566718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-03-2024', 'dd-mm-yyyy'), 6.573285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-03-2024', 'dd-mm-yyyy'), 6.579858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-03-2024', 'dd-mm-yyyy'), 6.586438);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-03-2024', 'dd-mm-yyyy'), 6.593024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-03-2024', 'dd-mm-yyyy'), 6.599617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-03-2024', 'dd-mm-yyyy'), 6.606217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-03-2024', 'dd-mm-yyyy'), 6.612823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-03-2024', 'dd-mm-yyyy'), 6.619436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-03-2024', 'dd-mm-yyyy'), 6.626055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-03-2024', 'dd-mm-yyyy'), 6.632681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-03-2024', 'dd-mm-yyyy'), 6.639314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-03-2024', 'dd-mm-yyyy'), 6.645953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-03-2024', 'dd-mm-yyyy'), 6.652599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-03-2024', 'dd-mm-yyyy'), 6.659252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-03-2024', 'dd-mm-yyyy'), 6.665911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-03-2024', 'dd-mm-yyyy'), 6.672577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-03-2024', 'dd-mm-yyyy'), 6.67925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-03-2024', 'dd-mm-yyyy'), 6.685929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-03-2024', 'dd-mm-yyyy'), 6.692615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-04-2024', 'dd-mm-yyyy'), 6.699308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-04-2024', 'dd-mm-yyyy'), 6.706007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-04-2024', 'dd-mm-yyyy'), 6.712713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-04-2024', 'dd-mm-yyyy'), 6.719426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-04-2024', 'dd-mm-yyyy'), 6.726145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-04-2024', 'dd-mm-yyyy'), 6.732871);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-04-2024', 'dd-mm-yyyy'), 6.739604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-04-2024', 'dd-mm-yyyy'), 6.746344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-04-2024', 'dd-mm-yyyy'), 6.75309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-04-2024', 'dd-mm-yyyy'), 6.759843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-04-2024', 'dd-mm-yyyy'), 6.766603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-04-2024', 'dd-mm-yyyy'), 6.77337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-04-2024', 'dd-mm-yyyy'), 6.780143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-04-2024', 'dd-mm-yyyy'), 6.786923);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-04-2024', 'dd-mm-yyyy'), 6.79371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-04-2024', 'dd-mm-yyyy'), 6.800504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-04-2024', 'dd-mm-yyyy'), 6.807305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-04-2024', 'dd-mm-yyyy'), 6.814112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-04-2024', 'dd-mm-yyyy'), 6.820926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-04-2024', 'dd-mm-yyyy'), 6.827747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-04-2024', 'dd-mm-yyyy'), 6.834575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-04-2024', 'dd-mm-yyyy'), 6.84141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-04-2024', 'dd-mm-yyyy'), 6.848251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-04-2024', 'dd-mm-yyyy'), 6.855099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-04-2024', 'dd-mm-yyyy'), 6.861954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-04-2024', 'dd-mm-yyyy'), 6.868816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-04-2024', 'dd-mm-yyyy'), 6.875685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-04-2024', 'dd-mm-yyyy'), 6.882561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-04-2024', 'dd-mm-yyyy'), 6.889444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-04-2024', 'dd-mm-yyyy'), 6.896333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-05-2024', 'dd-mm-yyyy'), 6.903229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-05-2024', 'dd-mm-yyyy'), 6.910132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-05-2024', 'dd-mm-yyyy'), 6.917042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-05-2024', 'dd-mm-yyyy'), 6.923959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-05-2024', 'dd-mm-yyyy'), 6.930883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-05-2024', 'dd-mm-yyyy'), 6.937814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-05-2024', 'dd-mm-yyyy'), 6.944752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-05-2024', 'dd-mm-yyyy'), 6.951697);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-05-2024', 'dd-mm-yyyy'), 6.958649);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-05-2024', 'dd-mm-yyyy'), 6.965608);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-05-2024', 'dd-mm-yyyy'), 6.972574);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-05-2024', 'dd-mm-yyyy'), 6.979547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-05-2024', 'dd-mm-yyyy'), 6.986527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-05-2024', 'dd-mm-yyyy'), 6.993514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-05-2024', 'dd-mm-yyyy'), 7.000508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-05-2024', 'dd-mm-yyyy'), 7.007509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-05-2024', 'dd-mm-yyyy'), 7.014517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-05-2024', 'dd-mm-yyyy'), 7.021532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('19-05-2024', 'dd-mm-yyyy'), 7.028554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('20-05-2024', 'dd-mm-yyyy'), 7.035583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('21-05-2024', 'dd-mm-yyyy'), 7.042619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('22-05-2024', 'dd-mm-yyyy'), 7.049662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('23-05-2024', 'dd-mm-yyyy'), 7.056712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('24-05-2024', 'dd-mm-yyyy'), 7.063769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('25-05-2024', 'dd-mm-yyyy'), 7.070833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('26-05-2024', 'dd-mm-yyyy'), 7.077904);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('27-05-2024', 'dd-mm-yyyy'), 7.084982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('28-05-2024', 'dd-mm-yyyy'), 7.092067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('29-05-2024', 'dd-mm-yyyy'), 7.099159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('30-05-2024', 'dd-mm-yyyy'), 7.106258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('31-05-2024', 'dd-mm-yyyy'), 7.113364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('01-06-2024', 'dd-mm-yyyy'), 7.120477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('02-06-2024', 'dd-mm-yyyy'), 7.127597);
commit;
prompt 1600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('03-06-2024', 'dd-mm-yyyy'), 7.134725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('04-06-2024', 'dd-mm-yyyy'), 7.14186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('05-06-2024', 'dd-mm-yyyy'), 7.149002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('06-06-2024', 'dd-mm-yyyy'), 7.156151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('07-06-2024', 'dd-mm-yyyy'), 7.163307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('08-06-2024', 'dd-mm-yyyy'), 7.17047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('09-06-2024', 'dd-mm-yyyy'), 7.17764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('10-06-2024', 'dd-mm-yyyy'), 7.184818);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('11-06-2024', 'dd-mm-yyyy'), 7.192003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('12-06-2024', 'dd-mm-yyyy'), 7.199195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('13-06-2024', 'dd-mm-yyyy'), 7.206394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('14-06-2024', 'dd-mm-yyyy'), 7.2136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('15-06-2024', 'dd-mm-yyyy'), 7.220814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('16-06-2024', 'dd-mm-yyyy'), 7.228035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('17-06-2024', 'dd-mm-yyyy'), 7.235263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GEL', to_date('18-06-2024', 'dd-mm-yyyy'), 7.242498);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-08-2024', 'dd-mm-yyyy'), .127819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-08-2024', 'dd-mm-yyyy'), .127947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-08-2024', 'dd-mm-yyyy'), .128075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-09-2024', 'dd-mm-yyyy'), .128203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-09-2024', 'dd-mm-yyyy'), .128331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-09-2024', 'dd-mm-yyyy'), .128459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-09-2024', 'dd-mm-yyyy'), .128587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-09-2024', 'dd-mm-yyyy'), .128716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-09-2024', 'dd-mm-yyyy'), .128845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-09-2024', 'dd-mm-yyyy'), .128974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-09-2024', 'dd-mm-yyyy'), .129103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-09-2024', 'dd-mm-yyyy'), .129232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-09-2024', 'dd-mm-yyyy'), .129361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-09-2024', 'dd-mm-yyyy'), .12949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-09-2024', 'dd-mm-yyyy'), .129619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-09-2024', 'dd-mm-yyyy'), .129749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-09-2023', 'dd-mm-yyyy'), 1.16);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-09-2023', 'dd-mm-yyyy'), 1.16116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-09-2023', 'dd-mm-yyyy'), 1.162321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-09-2023', 'dd-mm-yyyy'), 1.163483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-09-2023', 'dd-mm-yyyy'), 1.164646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-09-2023', 'dd-mm-yyyy'), 1.165811);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-09-2023', 'dd-mm-yyyy'), 1.166977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-09-2023', 'dd-mm-yyyy'), 1.168144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-09-2023', 'dd-mm-yyyy'), 1.169312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-09-2023', 'dd-mm-yyyy'), 1.170481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-09-2023', 'dd-mm-yyyy'), 1.171651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-09-2023', 'dd-mm-yyyy'), 1.172823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-09-2023', 'dd-mm-yyyy'), 1.173996);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-09-2023', 'dd-mm-yyyy'), 1.17517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-09-2023', 'dd-mm-yyyy'), 1.176345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-09-2023', 'dd-mm-yyyy'), 1.177521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-09-2023', 'dd-mm-yyyy'), 1.178699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-09-2023', 'dd-mm-yyyy'), 1.179878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-10-2023', 'dd-mm-yyyy'), 1.181058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-10-2023', 'dd-mm-yyyy'), 1.182239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-10-2023', 'dd-mm-yyyy'), 1.183421);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-10-2023', 'dd-mm-yyyy'), 1.184604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-10-2023', 'dd-mm-yyyy'), 1.185789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-10-2023', 'dd-mm-yyyy'), 1.186975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-10-2023', 'dd-mm-yyyy'), 1.188162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-10-2023', 'dd-mm-yyyy'), 1.18935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-10-2023', 'dd-mm-yyyy'), 1.190539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-10-2023', 'dd-mm-yyyy'), 1.19173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-10-2023', 'dd-mm-yyyy'), 1.192922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-10-2023', 'dd-mm-yyyy'), 1.194115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-10-2023', 'dd-mm-yyyy'), 1.195309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-10-2023', 'dd-mm-yyyy'), 1.196504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-10-2023', 'dd-mm-yyyy'), 1.197701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-10-2023', 'dd-mm-yyyy'), 1.198899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-10-2023', 'dd-mm-yyyy'), 1.200098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-10-2023', 'dd-mm-yyyy'), 1.201298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-10-2023', 'dd-mm-yyyy'), 1.202499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-10-2023', 'dd-mm-yyyy'), 1.203701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-10-2023', 'dd-mm-yyyy'), 1.204905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-10-2023', 'dd-mm-yyyy'), 1.20611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-10-2023', 'dd-mm-yyyy'), 1.207316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-10-2023', 'dd-mm-yyyy'), 1.208523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-10-2023', 'dd-mm-yyyy'), 1.209732);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-10-2023', 'dd-mm-yyyy'), 1.210942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-10-2023', 'dd-mm-yyyy'), 1.212153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-10-2023', 'dd-mm-yyyy'), 1.213365);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-10-2023', 'dd-mm-yyyy'), 1.214578);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-10-2023', 'dd-mm-yyyy'), 1.215793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-10-2023', 'dd-mm-yyyy'), 1.217009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-11-2023', 'dd-mm-yyyy'), 1.218226);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-11-2023', 'dd-mm-yyyy'), 1.219444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-11-2023', 'dd-mm-yyyy'), 1.220663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-11-2023', 'dd-mm-yyyy'), 1.221884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-11-2023', 'dd-mm-yyyy'), 1.223106);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-11-2023', 'dd-mm-yyyy'), 1.224329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-11-2023', 'dd-mm-yyyy'), 1.225553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-11-2023', 'dd-mm-yyyy'), 1.226779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-11-2023', 'dd-mm-yyyy'), 1.228006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-11-2023', 'dd-mm-yyyy'), 1.229234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-11-2023', 'dd-mm-yyyy'), 1.230463);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-11-2023', 'dd-mm-yyyy'), 1.231693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-11-2023', 'dd-mm-yyyy'), 1.232925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-11-2023', 'dd-mm-yyyy'), 1.234158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-11-2023', 'dd-mm-yyyy'), 1.235392);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-11-2023', 'dd-mm-yyyy'), 1.236627);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-11-2023', 'dd-mm-yyyy'), 1.237864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-11-2023', 'dd-mm-yyyy'), 1.239102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-11-2023', 'dd-mm-yyyy'), 1.240341);
commit;
prompt 1700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-11-2023', 'dd-mm-yyyy'), 1.241581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-11-2023', 'dd-mm-yyyy'), 1.242823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-11-2023', 'dd-mm-yyyy'), 1.244066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-11-2023', 'dd-mm-yyyy'), 1.24531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-11-2023', 'dd-mm-yyyy'), 1.246555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-11-2023', 'dd-mm-yyyy'), 1.247802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-11-2023', 'dd-mm-yyyy'), 1.24905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-11-2023', 'dd-mm-yyyy'), 1.250299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-11-2023', 'dd-mm-yyyy'), 1.251549);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-11-2023', 'dd-mm-yyyy'), 1.252801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-11-2023', 'dd-mm-yyyy'), 1.254054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-12-2023', 'dd-mm-yyyy'), 1.255308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-12-2023', 'dd-mm-yyyy'), 1.256563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-12-2023', 'dd-mm-yyyy'), 1.25782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-12-2023', 'dd-mm-yyyy'), 1.259078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-12-2023', 'dd-mm-yyyy'), 1.260337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-12-2023', 'dd-mm-yyyy'), 1.261597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-12-2023', 'dd-mm-yyyy'), 1.262859);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-12-2023', 'dd-mm-yyyy'), 1.264122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-12-2023', 'dd-mm-yyyy'), 1.265386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-12-2023', 'dd-mm-yyyy'), 1.266651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-12-2023', 'dd-mm-yyyy'), 1.267918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-12-2023', 'dd-mm-yyyy'), 1.269186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-12-2023', 'dd-mm-yyyy'), 1.270455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-12-2023', 'dd-mm-yyyy'), 1.271725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-12-2023', 'dd-mm-yyyy'), 1.272997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-12-2023', 'dd-mm-yyyy'), 1.27427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-12-2023', 'dd-mm-yyyy'), 1.275544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-12-2023', 'dd-mm-yyyy'), 1.27682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-12-2023', 'dd-mm-yyyy'), 1.278097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-12-2023', 'dd-mm-yyyy'), 1.279375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-12-2023', 'dd-mm-yyyy'), 1.280654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-12-2023', 'dd-mm-yyyy'), 1.281935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-12-2023', 'dd-mm-yyyy'), 1.283217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-12-2023', 'dd-mm-yyyy'), 1.2845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-12-2023', 'dd-mm-yyyy'), 1.285785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-12-2023', 'dd-mm-yyyy'), 1.287071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-12-2023', 'dd-mm-yyyy'), 1.288358);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-12-2023', 'dd-mm-yyyy'), 1.289646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-12-2023', 'dd-mm-yyyy'), 1.290936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-12-2023', 'dd-mm-yyyy'), 1.292227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-12-2023', 'dd-mm-yyyy'), 1.293519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-01-2024', 'dd-mm-yyyy'), 1.294813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-01-2024', 'dd-mm-yyyy'), 1.296108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-01-2024', 'dd-mm-yyyy'), 1.297404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-01-2024', 'dd-mm-yyyy'), 1.298701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-01-2024', 'dd-mm-yyyy'), 1.3);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-01-2024', 'dd-mm-yyyy'), 1.3013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-01-2024', 'dd-mm-yyyy'), 1.302601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-01-2024', 'dd-mm-yyyy'), 1.303904);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-01-2024', 'dd-mm-yyyy'), 1.305208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-01-2024', 'dd-mm-yyyy'), 1.306513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-01-2024', 'dd-mm-yyyy'), 1.30782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-01-2024', 'dd-mm-yyyy'), 1.309128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-01-2024', 'dd-mm-yyyy'), 1.310437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-01-2024', 'dd-mm-yyyy'), 1.311747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-01-2024', 'dd-mm-yyyy'), 1.313059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-01-2024', 'dd-mm-yyyy'), 1.314372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-01-2024', 'dd-mm-yyyy'), 1.315686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-01-2024', 'dd-mm-yyyy'), 1.317002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-01-2024', 'dd-mm-yyyy'), 1.318319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-01-2024', 'dd-mm-yyyy'), 1.319637);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-01-2024', 'dd-mm-yyyy'), 1.320957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-01-2024', 'dd-mm-yyyy'), 1.322278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-01-2024', 'dd-mm-yyyy'), 1.3236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-01-2024', 'dd-mm-yyyy'), 1.324924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-01-2024', 'dd-mm-yyyy'), 1.326249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-01-2024', 'dd-mm-yyyy'), 1.327575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-01-2024', 'dd-mm-yyyy'), 1.328903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-01-2024', 'dd-mm-yyyy'), 1.330232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-01-2024', 'dd-mm-yyyy'), 1.331562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-01-2024', 'dd-mm-yyyy'), 1.332894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-01-2024', 'dd-mm-yyyy'), 1.334227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-02-2024', 'dd-mm-yyyy'), 1.335561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-02-2024', 'dd-mm-yyyy'), 1.336897);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-02-2024', 'dd-mm-yyyy'), 1.338234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-02-2024', 'dd-mm-yyyy'), 1.339572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-02-2024', 'dd-mm-yyyy'), 1.340912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-02-2024', 'dd-mm-yyyy'), 1.342253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-02-2024', 'dd-mm-yyyy'), 1.343595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-02-2024', 'dd-mm-yyyy'), 1.344939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-02-2024', 'dd-mm-yyyy'), 1.346284);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-02-2024', 'dd-mm-yyyy'), 1.34763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-02-2024', 'dd-mm-yyyy'), 1.348978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-02-2024', 'dd-mm-yyyy'), 1.350327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-02-2024', 'dd-mm-yyyy'), 1.351677);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-02-2024', 'dd-mm-yyyy'), 1.353029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-02-2024', 'dd-mm-yyyy'), 1.354382);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-02-2024', 'dd-mm-yyyy'), 1.355736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-02-2024', 'dd-mm-yyyy'), 1.357092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-02-2024', 'dd-mm-yyyy'), 1.358449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-02-2024', 'dd-mm-yyyy'), 1.359807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-02-2024', 'dd-mm-yyyy'), 1.361167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-02-2024', 'dd-mm-yyyy'), 1.362528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-02-2024', 'dd-mm-yyyy'), 1.363891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-02-2024', 'dd-mm-yyyy'), 1.365255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-02-2024', 'dd-mm-yyyy'), 1.36662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-02-2024', 'dd-mm-yyyy'), 1.367987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-02-2024', 'dd-mm-yyyy'), 1.369355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-02-2024', 'dd-mm-yyyy'), 1.370724);
commit;
prompt 1800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-02-2024', 'dd-mm-yyyy'), 1.372095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-02-2024', 'dd-mm-yyyy'), 1.373467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-03-2024', 'dd-mm-yyyy'), 1.37484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-03-2024', 'dd-mm-yyyy'), 1.376215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-03-2024', 'dd-mm-yyyy'), 1.377591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-03-2024', 'dd-mm-yyyy'), 1.378969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-03-2024', 'dd-mm-yyyy'), 1.380348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-03-2024', 'dd-mm-yyyy'), 1.381728);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-03-2024', 'dd-mm-yyyy'), 1.38311);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-03-2024', 'dd-mm-yyyy'), 1.384493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-03-2024', 'dd-mm-yyyy'), 1.385877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-03-2024', 'dd-mm-yyyy'), 1.387263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-03-2024', 'dd-mm-yyyy'), 1.38865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-03-2024', 'dd-mm-yyyy'), 1.390039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-03-2024', 'dd-mm-yyyy'), 1.391429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-03-2024', 'dd-mm-yyyy'), 1.39282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-03-2024', 'dd-mm-yyyy'), 1.394213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-03-2024', 'dd-mm-yyyy'), 1.395607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-03-2024', 'dd-mm-yyyy'), 1.397003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-03-2024', 'dd-mm-yyyy'), 1.3984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-03-2024', 'dd-mm-yyyy'), 1.399798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-03-2024', 'dd-mm-yyyy'), 1.401198);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-03-2024', 'dd-mm-yyyy'), 1.402599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-03-2024', 'dd-mm-yyyy'), 1.404002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-03-2024', 'dd-mm-yyyy'), 1.405406);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-03-2024', 'dd-mm-yyyy'), 1.406811);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-03-2024', 'dd-mm-yyyy'), 1.408218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-03-2024', 'dd-mm-yyyy'), 1.409626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-03-2024', 'dd-mm-yyyy'), 1.411036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-03-2024', 'dd-mm-yyyy'), 1.412447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-03-2024', 'dd-mm-yyyy'), 1.413859);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-03-2024', 'dd-mm-yyyy'), 1.415273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-03-2024', 'dd-mm-yyyy'), 1.416688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-04-2024', 'dd-mm-yyyy'), 1.418105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-04-2024', 'dd-mm-yyyy'), 1.419523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-04-2024', 'dd-mm-yyyy'), 1.420943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-04-2024', 'dd-mm-yyyy'), 1.422364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-04-2024', 'dd-mm-yyyy'), 1.423786);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-04-2024', 'dd-mm-yyyy'), 1.42521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-04-2024', 'dd-mm-yyyy'), 1.426635);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-04-2024', 'dd-mm-yyyy'), 1.428062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-04-2024', 'dd-mm-yyyy'), 1.42949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-04-2024', 'dd-mm-yyyy'), 1.430919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-04-2024', 'dd-mm-yyyy'), 1.43235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-04-2024', 'dd-mm-yyyy'), 1.433782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-04-2024', 'dd-mm-yyyy'), 1.435216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-04-2024', 'dd-mm-yyyy'), 1.436651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-04-2024', 'dd-mm-yyyy'), 1.438088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-04-2024', 'dd-mm-yyyy'), 1.439526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-04-2024', 'dd-mm-yyyy'), 1.440966);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-04-2024', 'dd-mm-yyyy'), 1.442407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-04-2024', 'dd-mm-yyyy'), 1.443849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-04-2024', 'dd-mm-yyyy'), 1.445293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-04-2024', 'dd-mm-yyyy'), 1.446738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-04-2024', 'dd-mm-yyyy'), 1.448185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-04-2024', 'dd-mm-yyyy'), 1.449633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-04-2024', 'dd-mm-yyyy'), 1.451083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-04-2024', 'dd-mm-yyyy'), 1.452534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-04-2024', 'dd-mm-yyyy'), 1.453987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-04-2024', 'dd-mm-yyyy'), 1.455441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-04-2024', 'dd-mm-yyyy'), 1.456896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-04-2024', 'dd-mm-yyyy'), 1.458353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-04-2024', 'dd-mm-yyyy'), 1.459811);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-05-2024', 'dd-mm-yyyy'), 1.461271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-05-2024', 'dd-mm-yyyy'), 1.462732);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-05-2024', 'dd-mm-yyyy'), 1.464195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-05-2024', 'dd-mm-yyyy'), 1.465659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-05-2024', 'dd-mm-yyyy'), 1.467125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-05-2024', 'dd-mm-yyyy'), 1.468592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-05-2024', 'dd-mm-yyyy'), 1.470061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-05-2024', 'dd-mm-yyyy'), 1.471531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-05-2024', 'dd-mm-yyyy'), 1.473003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-05-2024', 'dd-mm-yyyy'), 1.474476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-05-2024', 'dd-mm-yyyy'), 1.47595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-05-2024', 'dd-mm-yyyy'), 1.477426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-05-2024', 'dd-mm-yyyy'), 1.478903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-05-2024', 'dd-mm-yyyy'), 1.480382);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-05-2024', 'dd-mm-yyyy'), 1.481862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-05-2024', 'dd-mm-yyyy'), 1.483344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-05-2024', 'dd-mm-yyyy'), 1.484827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-05-2024', 'dd-mm-yyyy'), 1.486312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-05-2024', 'dd-mm-yyyy'), 1.487798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-05-2024', 'dd-mm-yyyy'), 1.489286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-05-2024', 'dd-mm-yyyy'), 1.490775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-05-2024', 'dd-mm-yyyy'), 1.492266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-05-2024', 'dd-mm-yyyy'), 1.493758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-05-2024', 'dd-mm-yyyy'), 1.495252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-05-2024', 'dd-mm-yyyy'), 1.496747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-05-2024', 'dd-mm-yyyy'), 1.498244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-05-2024', 'dd-mm-yyyy'), 1.499742);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-05-2024', 'dd-mm-yyyy'), 1.501242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-05-2024', 'dd-mm-yyyy'), 1.502743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-05-2024', 'dd-mm-yyyy'), 1.504246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-05-2024', 'dd-mm-yyyy'), 1.50575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-06-2024', 'dd-mm-yyyy'), 1.507256);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-06-2024', 'dd-mm-yyyy'), 1.508763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-06-2024', 'dd-mm-yyyy'), 1.510272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-06-2024', 'dd-mm-yyyy'), 1.511782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-06-2024', 'dd-mm-yyyy'), 1.513294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-06-2024', 'dd-mm-yyyy'), 1.514807);
commit;
prompt 1900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-06-2024', 'dd-mm-yyyy'), 1.516322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-06-2024', 'dd-mm-yyyy'), 1.517838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-06-2024', 'dd-mm-yyyy'), 1.519356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-06-2024', 'dd-mm-yyyy'), 1.520875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-06-2024', 'dd-mm-yyyy'), 1.522396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-06-2024', 'dd-mm-yyyy'), 1.523918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-06-2024', 'dd-mm-yyyy'), 1.525442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-06-2024', 'dd-mm-yyyy'), 1.526967);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-06-2024', 'dd-mm-yyyy'), 1.528494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-06-2024', 'dd-mm-yyyy'), 1.530022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-06-2024', 'dd-mm-yyyy'), 1.531552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-06-2024', 'dd-mm-yyyy'), 1.533084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-06-2024', 'dd-mm-yyyy'), 1.534617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-06-2024', 'dd-mm-yyyy'), 1.536152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-06-2024', 'dd-mm-yyyy'), 1.537688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-06-2024', 'dd-mm-yyyy'), 1.539226);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-06-2024', 'dd-mm-yyyy'), 1.540765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-06-2024', 'dd-mm-yyyy'), 1.542306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-06-2024', 'dd-mm-yyyy'), 1.543848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-06-2024', 'dd-mm-yyyy'), 1.545392);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-06-2024', 'dd-mm-yyyy'), 1.546937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-06-2024', 'dd-mm-yyyy'), 1.548484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-06-2024', 'dd-mm-yyyy'), 1.550032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-06-2024', 'dd-mm-yyyy'), 1.551582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-07-2024', 'dd-mm-yyyy'), 1.553134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-07-2024', 'dd-mm-yyyy'), 1.554687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-07-2024', 'dd-mm-yyyy'), 1.556242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-07-2024', 'dd-mm-yyyy'), 1.557798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-07-2024', 'dd-mm-yyyy'), 1.559356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-07-2024', 'dd-mm-yyyy'), 1.560915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-07-2024', 'dd-mm-yyyy'), 1.562476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-07-2024', 'dd-mm-yyyy'), 1.564038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-07-2024', 'dd-mm-yyyy'), 1.565602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-07-2024', 'dd-mm-yyyy'), 1.567168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-07-2024', 'dd-mm-yyyy'), 1.568735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-07-2024', 'dd-mm-yyyy'), 1.570304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-07-2024', 'dd-mm-yyyy'), 1.571874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-07-2024', 'dd-mm-yyyy'), 1.573446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-07-2024', 'dd-mm-yyyy'), 1.575019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-07-2024', 'dd-mm-yyyy'), 1.576594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-07-2024', 'dd-mm-yyyy'), 1.578171);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-07-2024', 'dd-mm-yyyy'), 1.579749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-07-2024', 'dd-mm-yyyy'), 1.581329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-07-2024', 'dd-mm-yyyy'), 1.58291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-07-2024', 'dd-mm-yyyy'), 1.584493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-07-2024', 'dd-mm-yyyy'), 1.586077);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-07-2024', 'dd-mm-yyyy'), 1.587663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-07-2024', 'dd-mm-yyyy'), 1.589251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-07-2024', 'dd-mm-yyyy'), 1.59084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-07-2024', 'dd-mm-yyyy'), 1.592431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-07-2024', 'dd-mm-yyyy'), 1.594023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-07-2024', 'dd-mm-yyyy'), 1.595617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-07-2024', 'dd-mm-yyyy'), 1.597213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-07-2024', 'dd-mm-yyyy'), 1.59881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-07-2024', 'dd-mm-yyyy'), 1.600409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-08-2024', 'dd-mm-yyyy'), 1.602009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-08-2024', 'dd-mm-yyyy'), 1.603611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-08-2024', 'dd-mm-yyyy'), 1.605215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-08-2024', 'dd-mm-yyyy'), 1.60682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-08-2024', 'dd-mm-yyyy'), 1.608427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-08-2024', 'dd-mm-yyyy'), 1.610035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-08-2024', 'dd-mm-yyyy'), 1.611645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-08-2024', 'dd-mm-yyyy'), 1.613257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-08-2024', 'dd-mm-yyyy'), 1.61487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-08-2024', 'dd-mm-yyyy'), 1.616485);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-08-2024', 'dd-mm-yyyy'), 1.618101);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-08-2024', 'dd-mm-yyyy'), 1.619719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-08-2024', 'dd-mm-yyyy'), 1.621339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('14-08-2024', 'dd-mm-yyyy'), 1.62296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('15-08-2024', 'dd-mm-yyyy'), 1.624583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('16-08-2024', 'dd-mm-yyyy'), 1.626208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('17-08-2024', 'dd-mm-yyyy'), 1.627834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('18-08-2024', 'dd-mm-yyyy'), 1.629462);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('19-08-2024', 'dd-mm-yyyy'), 1.631091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('20-08-2024', 'dd-mm-yyyy'), 1.632722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('21-08-2024', 'dd-mm-yyyy'), 1.634355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('22-08-2024', 'dd-mm-yyyy'), 1.635989);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('23-08-2024', 'dd-mm-yyyy'), 1.637625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('24-08-2024', 'dd-mm-yyyy'), 1.639263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('25-08-2024', 'dd-mm-yyyy'), 1.640902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('26-08-2024', 'dd-mm-yyyy'), 1.642543);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('27-08-2024', 'dd-mm-yyyy'), 1.644186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('28-08-2024', 'dd-mm-yyyy'), 1.64583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('29-08-2024', 'dd-mm-yyyy'), 1.647476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('30-08-2024', 'dd-mm-yyyy'), 1.649123);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('31-08-2024', 'dd-mm-yyyy'), 1.650772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('01-09-2024', 'dd-mm-yyyy'), 1.652423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('02-09-2024', 'dd-mm-yyyy'), 1.654075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('03-09-2024', 'dd-mm-yyyy'), 1.655729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('04-09-2024', 'dd-mm-yyyy'), 1.657385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('05-09-2024', 'dd-mm-yyyy'), 1.659042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('06-09-2024', 'dd-mm-yyyy'), 1.660701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('07-09-2024', 'dd-mm-yyyy'), 1.662362);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('08-09-2024', 'dd-mm-yyyy'), 1.664024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('09-09-2024', 'dd-mm-yyyy'), 1.665688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('10-09-2024', 'dd-mm-yyyy'), 1.667354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('11-09-2024', 'dd-mm-yyyy'), 1.669021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('12-09-2024', 'dd-mm-yyyy'), 1.67069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GUB', to_date('13-09-2024', 'dd-mm-yyyy'), 1.672361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-09-2023', 'dd-mm-yyyy'), 9.53);
commit;
prompt 2000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-09-2023', 'dd-mm-yyyy'), 9.53953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-09-2023', 'dd-mm-yyyy'), 9.54907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-09-2023', 'dd-mm-yyyy'), 9.558619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-09-2023', 'dd-mm-yyyy'), 9.568178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-09-2023', 'dd-mm-yyyy'), 9.577746);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-09-2023', 'dd-mm-yyyy'), 9.587324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-09-2023', 'dd-mm-yyyy'), 9.596911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-09-2023', 'dd-mm-yyyy'), 9.606508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-09-2023', 'dd-mm-yyyy'), 9.616115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-09-2023', 'dd-mm-yyyy'), 9.625731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-09-2023', 'dd-mm-yyyy'), 9.635357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-09-2023', 'dd-mm-yyyy'), 9.644992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-09-2023', 'dd-mm-yyyy'), 9.654637);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-09-2023', 'dd-mm-yyyy'), 9.664292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-09-2023', 'dd-mm-yyyy'), 9.673956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-09-2023', 'dd-mm-yyyy'), 9.68363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-09-2023', 'dd-mm-yyyy'), 9.693314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-10-2023', 'dd-mm-yyyy'), 9.703007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-10-2023', 'dd-mm-yyyy'), 9.71271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-10-2023', 'dd-mm-yyyy'), 9.722423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-10-2023', 'dd-mm-yyyy'), 9.732145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-10-2023', 'dd-mm-yyyy'), 9.741877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-10-2023', 'dd-mm-yyyy'), 9.751619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-10-2023', 'dd-mm-yyyy'), 9.761371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-10-2023', 'dd-mm-yyyy'), 9.771132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-10-2023', 'dd-mm-yyyy'), 9.780903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-10-2023', 'dd-mm-yyyy'), 9.790684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-10-2023', 'dd-mm-yyyy'), 9.800475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-10-2023', 'dd-mm-yyyy'), 9.810275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-10-2023', 'dd-mm-yyyy'), 9.820085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-10-2023', 'dd-mm-yyyy'), 9.829905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-10-2023', 'dd-mm-yyyy'), 9.839735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-10-2023', 'dd-mm-yyyy'), 9.849575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-10-2023', 'dd-mm-yyyy'), 9.859425);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-10-2023', 'dd-mm-yyyy'), 9.869284);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-10-2023', 'dd-mm-yyyy'), 9.879153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-10-2023', 'dd-mm-yyyy'), 9.889032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-10-2023', 'dd-mm-yyyy'), 9.898921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-10-2023', 'dd-mm-yyyy'), 9.90882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-10-2023', 'dd-mm-yyyy'), 9.918729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-10-2023', 'dd-mm-yyyy'), 9.928648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-10-2023', 'dd-mm-yyyy'), 9.938577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-10-2023', 'dd-mm-yyyy'), 9.948516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-10-2023', 'dd-mm-yyyy'), 9.958465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-10-2023', 'dd-mm-yyyy'), 9.968423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-10-2023', 'dd-mm-yyyy'), 9.978391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-10-2023', 'dd-mm-yyyy'), 9.988369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-10-2023', 'dd-mm-yyyy'), 9.998357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-11-2023', 'dd-mm-yyyy'), 10.008355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-11-2023', 'dd-mm-yyyy'), 10.018363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-11-2023', 'dd-mm-yyyy'), 10.028381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-11-2023', 'dd-mm-yyyy'), 10.038409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-11-2023', 'dd-mm-yyyy'), 10.048447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-11-2023', 'dd-mm-yyyy'), 10.058495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-11-2023', 'dd-mm-yyyy'), 10.068553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-11-2023', 'dd-mm-yyyy'), 10.078622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-11-2023', 'dd-mm-yyyy'), 10.088701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-11-2023', 'dd-mm-yyyy'), 10.09879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-11-2023', 'dd-mm-yyyy'), 10.108889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-11-2023', 'dd-mm-yyyy'), 10.118998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-11-2023', 'dd-mm-yyyy'), 10.129117);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-11-2023', 'dd-mm-yyyy'), 10.139246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-11-2023', 'dd-mm-yyyy'), 10.149385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-11-2023', 'dd-mm-yyyy'), 10.159534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-11-2023', 'dd-mm-yyyy'), 10.169694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-11-2023', 'dd-mm-yyyy'), 10.179864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-11-2023', 'dd-mm-yyyy'), 10.190044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-11-2023', 'dd-mm-yyyy'), 10.200234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-11-2023', 'dd-mm-yyyy'), 10.210434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-11-2023', 'dd-mm-yyyy'), 10.220644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-11-2023', 'dd-mm-yyyy'), 10.230865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-11-2023', 'dd-mm-yyyy'), 10.241096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-11-2023', 'dd-mm-yyyy'), 10.251337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-11-2023', 'dd-mm-yyyy'), 10.261588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-11-2023', 'dd-mm-yyyy'), 10.27185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-11-2023', 'dd-mm-yyyy'), 10.282122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-11-2023', 'dd-mm-yyyy'), 10.292404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-11-2023', 'dd-mm-yyyy'), 10.302696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-12-2023', 'dd-mm-yyyy'), 10.312999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-12-2023', 'dd-mm-yyyy'), 10.323312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-12-2023', 'dd-mm-yyyy'), 10.333635);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-12-2023', 'dd-mm-yyyy'), 10.343969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-12-2023', 'dd-mm-yyyy'), 10.354313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-12-2023', 'dd-mm-yyyy'), 10.364667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-12-2023', 'dd-mm-yyyy'), 10.375032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-12-2023', 'dd-mm-yyyy'), 10.385407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-12-2023', 'dd-mm-yyyy'), 10.395792);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-12-2023', 'dd-mm-yyyy'), 10.406188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-12-2023', 'dd-mm-yyyy'), 10.416594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-12-2023', 'dd-mm-yyyy'), 10.427011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-12-2023', 'dd-mm-yyyy'), 10.437438);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-12-2023', 'dd-mm-yyyy'), 10.447875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-12-2023', 'dd-mm-yyyy'), 10.458323);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-12-2023', 'dd-mm-yyyy'), 10.468781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-12-2023', 'dd-mm-yyyy'), 10.47925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-12-2023', 'dd-mm-yyyy'), 10.489729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-12-2023', 'dd-mm-yyyy'), 10.500219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-12-2023', 'dd-mm-yyyy'), 10.510719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-12-2023', 'dd-mm-yyyy'), 10.52123);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-12-2023', 'dd-mm-yyyy'), 10.531751);
commit;
prompt 2100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-12-2023', 'dd-mm-yyyy'), 10.542283);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-12-2023', 'dd-mm-yyyy'), 10.552825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-12-2023', 'dd-mm-yyyy'), 10.563378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-12-2023', 'dd-mm-yyyy'), 10.573941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-12-2023', 'dd-mm-yyyy'), 10.584515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-12-2023', 'dd-mm-yyyy'), 10.5951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-12-2023', 'dd-mm-yyyy'), 10.605695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-12-2023', 'dd-mm-yyyy'), 10.616301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-12-2023', 'dd-mm-yyyy'), 10.626917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-01-2024', 'dd-mm-yyyy'), 10.637544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-01-2024', 'dd-mm-yyyy'), 10.648182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-01-2024', 'dd-mm-yyyy'), 10.65883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-01-2024', 'dd-mm-yyyy'), 10.669489);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-01-2024', 'dd-mm-yyyy'), 10.680158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-01-2024', 'dd-mm-yyyy'), 10.690838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-01-2024', 'dd-mm-yyyy'), 10.701529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-01-2024', 'dd-mm-yyyy'), 10.712231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-01-2024', 'dd-mm-yyyy'), 10.722943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-01-2024', 'dd-mm-yyyy'), 10.733666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-01-2024', 'dd-mm-yyyy'), 10.7444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-01-2024', 'dd-mm-yyyy'), 10.755144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-01-2024', 'dd-mm-yyyy'), 10.765899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-01-2024', 'dd-mm-yyyy'), 10.776665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-01-2024', 'dd-mm-yyyy'), 10.787442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-01-2024', 'dd-mm-yyyy'), 10.798229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-01-2024', 'dd-mm-yyyy'), 10.809027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-01-2024', 'dd-mm-yyyy'), 10.819836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-01-2024', 'dd-mm-yyyy'), 10.830656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-01-2024', 'dd-mm-yyyy'), 10.841487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-01-2024', 'dd-mm-yyyy'), 10.852328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-01-2024', 'dd-mm-yyyy'), 10.86318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-01-2024', 'dd-mm-yyyy'), 10.874043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-01-2024', 'dd-mm-yyyy'), 10.884917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-01-2024', 'dd-mm-yyyy'), 10.895802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-01-2024', 'dd-mm-yyyy'), 10.906698);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-01-2024', 'dd-mm-yyyy'), 10.917605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-01-2024', 'dd-mm-yyyy'), 10.928523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-01-2024', 'dd-mm-yyyy'), 10.939452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-01-2024', 'dd-mm-yyyy'), 10.950391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-01-2024', 'dd-mm-yyyy'), 10.961341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-02-2024', 'dd-mm-yyyy'), 10.972302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-02-2024', 'dd-mm-yyyy'), 10.983274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-02-2024', 'dd-mm-yyyy'), 10.994257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-02-2024', 'dd-mm-yyyy'), 11.005251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-02-2024', 'dd-mm-yyyy'), 11.016256);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-02-2024', 'dd-mm-yyyy'), 11.027272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-02-2024', 'dd-mm-yyyy'), 11.038299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-02-2024', 'dd-mm-yyyy'), 11.049337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-02-2024', 'dd-mm-yyyy'), 11.060386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-02-2024', 'dd-mm-yyyy'), 11.071446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-02-2024', 'dd-mm-yyyy'), 11.082517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-02-2024', 'dd-mm-yyyy'), 11.0936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-02-2024', 'dd-mm-yyyy'), 11.104694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-02-2024', 'dd-mm-yyyy'), 11.115799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-02-2024', 'dd-mm-yyyy'), 11.126915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-02-2024', 'dd-mm-yyyy'), 11.138042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-02-2024', 'dd-mm-yyyy'), 11.14918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-02-2024', 'dd-mm-yyyy'), 11.160329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-02-2024', 'dd-mm-yyyy'), 11.171489);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-02-2024', 'dd-mm-yyyy'), 11.18266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-02-2024', 'dd-mm-yyyy'), 11.193843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-02-2024', 'dd-mm-yyyy'), 11.205037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-02-2024', 'dd-mm-yyyy'), 11.216242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-02-2024', 'dd-mm-yyyy'), 11.227458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-02-2024', 'dd-mm-yyyy'), 11.238685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-02-2024', 'dd-mm-yyyy'), 11.249924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-02-2024', 'dd-mm-yyyy'), 11.261174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-02-2024', 'dd-mm-yyyy'), 11.272435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-02-2024', 'dd-mm-yyyy'), 11.283707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-03-2024', 'dd-mm-yyyy'), 11.294991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-03-2024', 'dd-mm-yyyy'), 11.306286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-03-2024', 'dd-mm-yyyy'), 11.317592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-03-2024', 'dd-mm-yyyy'), 11.32891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-03-2024', 'dd-mm-yyyy'), 11.340239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-03-2024', 'dd-mm-yyyy'), 11.351579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-03-2024', 'dd-mm-yyyy'), 11.362931);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-03-2024', 'dd-mm-yyyy'), 11.374294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-03-2024', 'dd-mm-yyyy'), 11.385668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-03-2024', 'dd-mm-yyyy'), 11.397054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-03-2024', 'dd-mm-yyyy'), 11.408451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-03-2024', 'dd-mm-yyyy'), 11.419859);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-03-2024', 'dd-mm-yyyy'), 11.431279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-03-2024', 'dd-mm-yyyy'), 11.44271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-03-2024', 'dd-mm-yyyy'), 11.454153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-03-2024', 'dd-mm-yyyy'), 11.465607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-03-2024', 'dd-mm-yyyy'), 11.477073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-03-2024', 'dd-mm-yyyy'), 11.48855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-03-2024', 'dd-mm-yyyy'), 11.500039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-03-2024', 'dd-mm-yyyy'), 11.511539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-03-2024', 'dd-mm-yyyy'), 11.523051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-03-2024', 'dd-mm-yyyy'), 11.534574);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-03-2024', 'dd-mm-yyyy'), 11.546109);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-03-2024', 'dd-mm-yyyy'), 11.557655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-03-2024', 'dd-mm-yyyy'), 11.569213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-03-2024', 'dd-mm-yyyy'), 11.580782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-03-2024', 'dd-mm-yyyy'), 11.592363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-03-2024', 'dd-mm-yyyy'), 11.603955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-03-2024', 'dd-mm-yyyy'), 11.615559);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-03-2024', 'dd-mm-yyyy'), 11.627175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-03-2024', 'dd-mm-yyyy'), 11.638802);
commit;
prompt 2200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-04-2024', 'dd-mm-yyyy'), 11.650441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-04-2024', 'dd-mm-yyyy'), 11.662091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-04-2024', 'dd-mm-yyyy'), 11.673753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-04-2024', 'dd-mm-yyyy'), 11.685427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-04-2024', 'dd-mm-yyyy'), 11.697112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-04-2024', 'dd-mm-yyyy'), 11.708809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-04-2024', 'dd-mm-yyyy'), 11.720518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-04-2024', 'dd-mm-yyyy'), 11.732239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-04-2024', 'dd-mm-yyyy'), 11.743971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-04-2024', 'dd-mm-yyyy'), 11.755715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-04-2024', 'dd-mm-yyyy'), 11.767471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-04-2024', 'dd-mm-yyyy'), 11.779238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-04-2024', 'dd-mm-yyyy'), 11.791017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-04-2024', 'dd-mm-yyyy'), 11.802808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-04-2024', 'dd-mm-yyyy'), 11.814611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-04-2024', 'dd-mm-yyyy'), 11.826426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-04-2024', 'dd-mm-yyyy'), 11.838252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-04-2024', 'dd-mm-yyyy'), 11.85009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-04-2024', 'dd-mm-yyyy'), 11.86194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-04-2024', 'dd-mm-yyyy'), 11.873802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-04-2024', 'dd-mm-yyyy'), 11.885676);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-04-2024', 'dd-mm-yyyy'), 11.897562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-04-2024', 'dd-mm-yyyy'), 11.90946);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-04-2024', 'dd-mm-yyyy'), 11.921369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-04-2024', 'dd-mm-yyyy'), 11.93329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-04-2024', 'dd-mm-yyyy'), 11.945223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-04-2024', 'dd-mm-yyyy'), 11.957168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-04-2024', 'dd-mm-yyyy'), 11.969125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-04-2024', 'dd-mm-yyyy'), 11.981094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-04-2024', 'dd-mm-yyyy'), 11.993075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-05-2024', 'dd-mm-yyyy'), 12.005068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-05-2024', 'dd-mm-yyyy'), 12.017073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-05-2024', 'dd-mm-yyyy'), 12.02909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-05-2024', 'dd-mm-yyyy'), 12.041119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-05-2024', 'dd-mm-yyyy'), 12.05316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-05-2024', 'dd-mm-yyyy'), 12.065213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-05-2024', 'dd-mm-yyyy'), 12.077278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-05-2024', 'dd-mm-yyyy'), 12.089355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-05-2024', 'dd-mm-yyyy'), 12.101444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-05-2024', 'dd-mm-yyyy'), 12.113545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-05-2024', 'dd-mm-yyyy'), 12.125659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-05-2024', 'dd-mm-yyyy'), 12.137785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-05-2024', 'dd-mm-yyyy'), 12.149923);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-05-2024', 'dd-mm-yyyy'), 12.162073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-05-2024', 'dd-mm-yyyy'), 12.174235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-05-2024', 'dd-mm-yyyy'), 12.186409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-05-2024', 'dd-mm-yyyy'), 12.198595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-05-2024', 'dd-mm-yyyy'), 12.210794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-05-2024', 'dd-mm-yyyy'), 12.223005);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-05-2024', 'dd-mm-yyyy'), 12.235228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-05-2024', 'dd-mm-yyyy'), 12.247463);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-05-2024', 'dd-mm-yyyy'), 12.25971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-05-2024', 'dd-mm-yyyy'), 12.27197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-05-2024', 'dd-mm-yyyy'), 12.284242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-05-2024', 'dd-mm-yyyy'), 12.296526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-05-2024', 'dd-mm-yyyy'), 12.308823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-05-2024', 'dd-mm-yyyy'), 12.321132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-05-2024', 'dd-mm-yyyy'), 12.333453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-05-2024', 'dd-mm-yyyy'), 12.345786);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-05-2024', 'dd-mm-yyyy'), 12.358132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-05-2024', 'dd-mm-yyyy'), 12.37049);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-06-2024', 'dd-mm-yyyy'), 12.38286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-06-2024', 'dd-mm-yyyy'), 12.395243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-06-2024', 'dd-mm-yyyy'), 12.407638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-06-2024', 'dd-mm-yyyy'), 12.420046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-06-2024', 'dd-mm-yyyy'), 12.432466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-06-2024', 'dd-mm-yyyy'), 12.444898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-06-2024', 'dd-mm-yyyy'), 12.457343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-06-2024', 'dd-mm-yyyy'), 12.4698);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-06-2024', 'dd-mm-yyyy'), 12.48227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-06-2024', 'dd-mm-yyyy'), 12.494752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-06-2024', 'dd-mm-yyyy'), 12.507247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-06-2024', 'dd-mm-yyyy'), 12.519754);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-06-2024', 'dd-mm-yyyy'), 12.532274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-06-2024', 'dd-mm-yyyy'), 12.544806);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-06-2024', 'dd-mm-yyyy'), 12.557351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-06-2024', 'dd-mm-yyyy'), 12.569908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-06-2024', 'dd-mm-yyyy'), 12.582478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-06-2024', 'dd-mm-yyyy'), 12.59506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-06-2024', 'dd-mm-yyyy'), 12.607655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-06-2024', 'dd-mm-yyyy'), 12.620263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-06-2024', 'dd-mm-yyyy'), 12.632883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-06-2024', 'dd-mm-yyyy'), 12.645516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-06-2024', 'dd-mm-yyyy'), 12.658162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-06-2024', 'dd-mm-yyyy'), 12.67082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-06-2024', 'dd-mm-yyyy'), 12.683491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-06-2024', 'dd-mm-yyyy'), 12.696174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-06-2024', 'dd-mm-yyyy'), 12.70887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-06-2024', 'dd-mm-yyyy'), 12.721579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-06-2024', 'dd-mm-yyyy'), 12.734301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-06-2024', 'dd-mm-yyyy'), 12.747035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-07-2024', 'dd-mm-yyyy'), 12.759782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-07-2024', 'dd-mm-yyyy'), 12.772542);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-07-2024', 'dd-mm-yyyy'), 12.785315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-07-2024', 'dd-mm-yyyy'), 12.7981);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-07-2024', 'dd-mm-yyyy'), 12.810898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-07-2024', 'dd-mm-yyyy'), 12.823709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-07-2024', 'dd-mm-yyyy'), 12.836533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-07-2024', 'dd-mm-yyyy'), 12.84937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-07-2024', 'dd-mm-yyyy'), 12.862219);
commit;
prompt 2300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-07-2024', 'dd-mm-yyyy'), 12.875081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-07-2024', 'dd-mm-yyyy'), 12.887956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-07-2024', 'dd-mm-yyyy'), 12.900844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-07-2024', 'dd-mm-yyyy'), 12.913745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-07-2024', 'dd-mm-yyyy'), 12.926659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-07-2024', 'dd-mm-yyyy'), 12.939586);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-07-2024', 'dd-mm-yyyy'), 12.952526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-07-2024', 'dd-mm-yyyy'), 12.965479);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-07-2024', 'dd-mm-yyyy'), 12.978444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-07-2024', 'dd-mm-yyyy'), 12.991422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-07-2024', 'dd-mm-yyyy'), 13.004413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-07-2024', 'dd-mm-yyyy'), 13.017417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-07-2024', 'dd-mm-yyyy'), 13.030434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-07-2024', 'dd-mm-yyyy'), 13.043464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-07-2024', 'dd-mm-yyyy'), 13.056507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-07-2024', 'dd-mm-yyyy'), 13.069564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-07-2024', 'dd-mm-yyyy'), 13.082634);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-07-2024', 'dd-mm-yyyy'), 13.095717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-07-2024', 'dd-mm-yyyy'), 13.108813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-07-2024', 'dd-mm-yyyy'), 13.121922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-07-2024', 'dd-mm-yyyy'), 13.135044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-07-2024', 'dd-mm-yyyy'), 13.148179);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-08-2024', 'dd-mm-yyyy'), 13.161327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-08-2024', 'dd-mm-yyyy'), 13.174488);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-08-2024', 'dd-mm-yyyy'), 13.187662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-08-2024', 'dd-mm-yyyy'), 13.20085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-08-2024', 'dd-mm-yyyy'), 13.214051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-08-2024', 'dd-mm-yyyy'), 13.227265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-08-2024', 'dd-mm-yyyy'), 13.240492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-08-2024', 'dd-mm-yyyy'), 13.253732);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-08-2024', 'dd-mm-yyyy'), 13.266986);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-08-2024', 'dd-mm-yyyy'), 13.280253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-08-2024', 'dd-mm-yyyy'), 13.293533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-08-2024', 'dd-mm-yyyy'), 13.306827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-08-2024', 'dd-mm-yyyy'), 13.320134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('14-08-2024', 'dd-mm-yyyy'), 13.333454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('15-08-2024', 'dd-mm-yyyy'), 13.346787);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('16-08-2024', 'dd-mm-yyyy'), 13.360134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('17-08-2024', 'dd-mm-yyyy'), 13.373494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('18-08-2024', 'dd-mm-yyyy'), 13.386867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('19-08-2024', 'dd-mm-yyyy'), 13.400254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('20-08-2024', 'dd-mm-yyyy'), 13.413654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('21-08-2024', 'dd-mm-yyyy'), 13.427068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('22-08-2024', 'dd-mm-yyyy'), 13.440495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('23-08-2024', 'dd-mm-yyyy'), 13.453935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('24-08-2024', 'dd-mm-yyyy'), 13.467389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('25-08-2024', 'dd-mm-yyyy'), 13.480856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('26-08-2024', 'dd-mm-yyyy'), 13.494337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('27-08-2024', 'dd-mm-yyyy'), 13.507831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('28-08-2024', 'dd-mm-yyyy'), 13.521339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('29-08-2024', 'dd-mm-yyyy'), 13.53486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('30-08-2024', 'dd-mm-yyyy'), 13.548395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('31-08-2024', 'dd-mm-yyyy'), 13.561943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('01-09-2024', 'dd-mm-yyyy'), 13.575505);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('02-09-2024', 'dd-mm-yyyy'), 13.589081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('03-09-2024', 'dd-mm-yyyy'), 13.60267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('04-09-2024', 'dd-mm-yyyy'), 13.616273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('05-09-2024', 'dd-mm-yyyy'), 13.629889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('06-09-2024', 'dd-mm-yyyy'), 13.643519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('07-09-2024', 'dd-mm-yyyy'), 13.657163);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('08-09-2024', 'dd-mm-yyyy'), 13.67082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('09-09-2024', 'dd-mm-yyyy'), 13.684491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('10-09-2024', 'dd-mm-yyyy'), 13.698175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('11-09-2024', 'dd-mm-yyyy'), 13.711873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('12-09-2024', 'dd-mm-yyyy'), 13.725585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('GOH', to_date('13-09-2024', 'dd-mm-yyyy'), 13.739311);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-09-2023', 'dd-mm-yyyy'), .3);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-09-2023', 'dd-mm-yyyy'), .3006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-09-2023', 'dd-mm-yyyy'), .301201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-09-2023', 'dd-mm-yyyy'), .301803);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-09-2023', 'dd-mm-yyyy'), .302407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-09-2023', 'dd-mm-yyyy'), .303012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-09-2023', 'dd-mm-yyyy'), .303618);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-09-2023', 'dd-mm-yyyy'), .304225);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-09-2023', 'dd-mm-yyyy'), .304833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-09-2023', 'dd-mm-yyyy'), .305443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-09-2023', 'dd-mm-yyyy'), .306054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-09-2023', 'dd-mm-yyyy'), .306666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-09-2023', 'dd-mm-yyyy'), .307279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-09-2023', 'dd-mm-yyyy'), .307894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-09-2023', 'dd-mm-yyyy'), .30851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-09-2023', 'dd-mm-yyyy'), .309127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-09-2023', 'dd-mm-yyyy'), .309745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-09-2023', 'dd-mm-yyyy'), .310364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-10-2023', 'dd-mm-yyyy'), .310985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-10-2023', 'dd-mm-yyyy'), .311607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-10-2023', 'dd-mm-yyyy'), .31223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-10-2023', 'dd-mm-yyyy'), .312854);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-10-2023', 'dd-mm-yyyy'), .31348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-10-2023', 'dd-mm-yyyy'), .314107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-10-2023', 'dd-mm-yyyy'), .314735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-10-2023', 'dd-mm-yyyy'), .315364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-10-2023', 'dd-mm-yyyy'), .315995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-10-2023', 'dd-mm-yyyy'), .316627);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-10-2023', 'dd-mm-yyyy'), .31726);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-10-2023', 'dd-mm-yyyy'), .317895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-10-2023', 'dd-mm-yyyy'), .318531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-10-2023', 'dd-mm-yyyy'), .319168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-10-2023', 'dd-mm-yyyy'), .319806);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-10-2023', 'dd-mm-yyyy'), .320446);
commit;
prompt 2400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-10-2023', 'dd-mm-yyyy'), .321087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-10-2023', 'dd-mm-yyyy'), .321729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-10-2023', 'dd-mm-yyyy'), .322372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-10-2023', 'dd-mm-yyyy'), .323017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-10-2023', 'dd-mm-yyyy'), .323663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-10-2023', 'dd-mm-yyyy'), .32431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-10-2023', 'dd-mm-yyyy'), .324959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-10-2023', 'dd-mm-yyyy'), .325609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-10-2023', 'dd-mm-yyyy'), .32626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-10-2023', 'dd-mm-yyyy'), .326913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-10-2023', 'dd-mm-yyyy'), .327567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-10-2023', 'dd-mm-yyyy'), .328222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-10-2023', 'dd-mm-yyyy'), .328878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-10-2023', 'dd-mm-yyyy'), .329536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-10-2023', 'dd-mm-yyyy'), .330195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-11-2023', 'dd-mm-yyyy'), .330855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-11-2023', 'dd-mm-yyyy'), .331517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-11-2023', 'dd-mm-yyyy'), .33218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-11-2023', 'dd-mm-yyyy'), .332844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-11-2023', 'dd-mm-yyyy'), .33351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-11-2023', 'dd-mm-yyyy'), .334177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-11-2023', 'dd-mm-yyyy'), .334845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-11-2023', 'dd-mm-yyyy'), .335515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-11-2023', 'dd-mm-yyyy'), .336186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-11-2023', 'dd-mm-yyyy'), .336858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-11-2023', 'dd-mm-yyyy'), .337532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-11-2023', 'dd-mm-yyyy'), .338207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-11-2023', 'dd-mm-yyyy'), .338883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-11-2023', 'dd-mm-yyyy'), .339561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-11-2023', 'dd-mm-yyyy'), .34024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-11-2023', 'dd-mm-yyyy'), .34092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-11-2023', 'dd-mm-yyyy'), .341602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-11-2023', 'dd-mm-yyyy'), .342285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-11-2023', 'dd-mm-yyyy'), .34297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-11-2023', 'dd-mm-yyyy'), .343656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-11-2023', 'dd-mm-yyyy'), .344343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-11-2023', 'dd-mm-yyyy'), .345032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-11-2023', 'dd-mm-yyyy'), .345722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-11-2023', 'dd-mm-yyyy'), .346413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-11-2023', 'dd-mm-yyyy'), .347106);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-11-2023', 'dd-mm-yyyy'), .3478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-11-2023', 'dd-mm-yyyy'), .348496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-11-2023', 'dd-mm-yyyy'), .349193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-11-2023', 'dd-mm-yyyy'), .349891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-11-2023', 'dd-mm-yyyy'), .350591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-12-2023', 'dd-mm-yyyy'), .351292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-12-2023', 'dd-mm-yyyy'), .351995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-12-2023', 'dd-mm-yyyy'), .352699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-12-2023', 'dd-mm-yyyy'), .353404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-12-2023', 'dd-mm-yyyy'), .354111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-12-2023', 'dd-mm-yyyy'), .354819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-12-2023', 'dd-mm-yyyy'), .355529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-12-2023', 'dd-mm-yyyy'), .35624);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-12-2023', 'dd-mm-yyyy'), .356952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-12-2023', 'dd-mm-yyyy'), .357666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-12-2023', 'dd-mm-yyyy'), .358381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-12-2023', 'dd-mm-yyyy'), .359098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-12-2023', 'dd-mm-yyyy'), .359816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-12-2023', 'dd-mm-yyyy'), .360536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-12-2023', 'dd-mm-yyyy'), .361257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-12-2023', 'dd-mm-yyyy'), .36198);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-12-2023', 'dd-mm-yyyy'), .362704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-12-2023', 'dd-mm-yyyy'), .363429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-12-2023', 'dd-mm-yyyy'), .364156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-12-2023', 'dd-mm-yyyy'), .364884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-12-2023', 'dd-mm-yyyy'), .365614);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-12-2023', 'dd-mm-yyyy'), .366345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-12-2023', 'dd-mm-yyyy'), .367078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-12-2023', 'dd-mm-yyyy'), .367812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-12-2023', 'dd-mm-yyyy'), .368548);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-12-2023', 'dd-mm-yyyy'), .369285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-12-2023', 'dd-mm-yyyy'), .370024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-12-2023', 'dd-mm-yyyy'), .370764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-12-2023', 'dd-mm-yyyy'), .371506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-12-2023', 'dd-mm-yyyy'), .372249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-12-2023', 'dd-mm-yyyy'), .372993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-01-2024', 'dd-mm-yyyy'), .373739);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-01-2024', 'dd-mm-yyyy'), .374486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-01-2024', 'dd-mm-yyyy'), .375235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-01-2024', 'dd-mm-yyyy'), .375985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-01-2024', 'dd-mm-yyyy'), .376737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-01-2024', 'dd-mm-yyyy'), .37749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-01-2024', 'dd-mm-yyyy'), .378245);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-01-2024', 'dd-mm-yyyy'), .379001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-01-2024', 'dd-mm-yyyy'), .379759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-01-2024', 'dd-mm-yyyy'), .380519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-01-2024', 'dd-mm-yyyy'), .38128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-01-2024', 'dd-mm-yyyy'), .382043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-01-2024', 'dd-mm-yyyy'), .382807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-01-2024', 'dd-mm-yyyy'), .383573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-01-2024', 'dd-mm-yyyy'), .38434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-01-2024', 'dd-mm-yyyy'), .385109);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-01-2024', 'dd-mm-yyyy'), .385879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-01-2024', 'dd-mm-yyyy'), .386651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-01-2024', 'dd-mm-yyyy'), .387424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-01-2024', 'dd-mm-yyyy'), .388199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-01-2024', 'dd-mm-yyyy'), .388975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-01-2024', 'dd-mm-yyyy'), .389753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-01-2024', 'dd-mm-yyyy'), .390533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-01-2024', 'dd-mm-yyyy'), .391314);
commit;
prompt 2500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-01-2024', 'dd-mm-yyyy'), .392097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-01-2024', 'dd-mm-yyyy'), .392881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-01-2024', 'dd-mm-yyyy'), .393667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-01-2024', 'dd-mm-yyyy'), .394454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-01-2024', 'dd-mm-yyyy'), .395243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-01-2024', 'dd-mm-yyyy'), .396033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-01-2024', 'dd-mm-yyyy'), .396825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-02-2024', 'dd-mm-yyyy'), .397619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-02-2024', 'dd-mm-yyyy'), .398414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-02-2024', 'dd-mm-yyyy'), .399211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-02-2024', 'dd-mm-yyyy'), .400009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-02-2024', 'dd-mm-yyyy'), .400809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-02-2024', 'dd-mm-yyyy'), .401611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-02-2024', 'dd-mm-yyyy'), .402414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-02-2024', 'dd-mm-yyyy'), .403219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-02-2024', 'dd-mm-yyyy'), .404025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-02-2024', 'dd-mm-yyyy'), .404833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-02-2024', 'dd-mm-yyyy'), .405643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-02-2024', 'dd-mm-yyyy'), .406454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-02-2024', 'dd-mm-yyyy'), .407267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-02-2024', 'dd-mm-yyyy'), .408082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-02-2024', 'dd-mm-yyyy'), .408898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-02-2024', 'dd-mm-yyyy'), .409716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-02-2024', 'dd-mm-yyyy'), .410535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-02-2024', 'dd-mm-yyyy'), .411356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-02-2024', 'dd-mm-yyyy'), .412179);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-02-2024', 'dd-mm-yyyy'), .413003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-02-2024', 'dd-mm-yyyy'), .413829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-02-2024', 'dd-mm-yyyy'), .414657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-02-2024', 'dd-mm-yyyy'), .415486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-02-2024', 'dd-mm-yyyy'), .416317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-02-2024', 'dd-mm-yyyy'), .41715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-02-2024', 'dd-mm-yyyy'), .417984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-02-2024', 'dd-mm-yyyy'), .41882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-02-2024', 'dd-mm-yyyy'), .419658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-02-2024', 'dd-mm-yyyy'), .420497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-03-2024', 'dd-mm-yyyy'), .421338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-03-2024', 'dd-mm-yyyy'), .422181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-03-2024', 'dd-mm-yyyy'), .423025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-03-2024', 'dd-mm-yyyy'), .423871);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-03-2024', 'dd-mm-yyyy'), .424719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-03-2024', 'dd-mm-yyyy'), .425568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-03-2024', 'dd-mm-yyyy'), .426419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-03-2024', 'dd-mm-yyyy'), .427272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-03-2024', 'dd-mm-yyyy'), .428127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-03-2024', 'dd-mm-yyyy'), .428983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-03-2024', 'dd-mm-yyyy'), .429841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-03-2024', 'dd-mm-yyyy'), .430701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-03-2024', 'dd-mm-yyyy'), .431562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-03-2024', 'dd-mm-yyyy'), .432425);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-03-2024', 'dd-mm-yyyy'), .43329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-03-2024', 'dd-mm-yyyy'), .434157);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-03-2024', 'dd-mm-yyyy'), .435025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-03-2024', 'dd-mm-yyyy'), .435895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-03-2024', 'dd-mm-yyyy'), .436767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-03-2024', 'dd-mm-yyyy'), .437641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-03-2024', 'dd-mm-yyyy'), .438516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-03-2024', 'dd-mm-yyyy'), .439393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-03-2024', 'dd-mm-yyyy'), .440272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-03-2024', 'dd-mm-yyyy'), .441153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-03-2024', 'dd-mm-yyyy'), .442035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-03-2024', 'dd-mm-yyyy'), .442919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-03-2024', 'dd-mm-yyyy'), .443805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-03-2024', 'dd-mm-yyyy'), .444693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-03-2024', 'dd-mm-yyyy'), .445582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-03-2024', 'dd-mm-yyyy'), .446473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-03-2024', 'dd-mm-yyyy'), .447366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-04-2024', 'dd-mm-yyyy'), .448261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-04-2024', 'dd-mm-yyyy'), .449158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-04-2024', 'dd-mm-yyyy'), .450056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-04-2024', 'dd-mm-yyyy'), .450956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-04-2024', 'dd-mm-yyyy'), .451858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-04-2024', 'dd-mm-yyyy'), .452762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-04-2024', 'dd-mm-yyyy'), .453668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-04-2024', 'dd-mm-yyyy'), .454575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-04-2024', 'dd-mm-yyyy'), .455484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-04-2024', 'dd-mm-yyyy'), .456395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-04-2024', 'dd-mm-yyyy'), .457308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-04-2024', 'dd-mm-yyyy'), .458223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-04-2024', 'dd-mm-yyyy'), .459139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-04-2024', 'dd-mm-yyyy'), .460057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-04-2024', 'dd-mm-yyyy'), .460977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-04-2024', 'dd-mm-yyyy'), .461899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-04-2024', 'dd-mm-yyyy'), .462823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-04-2024', 'dd-mm-yyyy'), .463749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-04-2024', 'dd-mm-yyyy'), .464676);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-04-2024', 'dd-mm-yyyy'), .465605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-04-2024', 'dd-mm-yyyy'), .466536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-04-2024', 'dd-mm-yyyy'), .467469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-04-2024', 'dd-mm-yyyy'), .468404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-04-2024', 'dd-mm-yyyy'), .469341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-04-2024', 'dd-mm-yyyy'), .47028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-04-2024', 'dd-mm-yyyy'), .471221);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-04-2024', 'dd-mm-yyyy'), .472163);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-04-2024', 'dd-mm-yyyy'), .473107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-04-2024', 'dd-mm-yyyy'), .474053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-04-2024', 'dd-mm-yyyy'), .475001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-05-2024', 'dd-mm-yyyy'), .475951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-05-2024', 'dd-mm-yyyy'), .476903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-05-2024', 'dd-mm-yyyy'), .477857);
commit;
prompt 2600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-05-2024', 'dd-mm-yyyy'), .478813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-05-2024', 'dd-mm-yyyy'), .479771);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-05-2024', 'dd-mm-yyyy'), .480731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-05-2024', 'dd-mm-yyyy'), .481692);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-05-2024', 'dd-mm-yyyy'), .482655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-05-2024', 'dd-mm-yyyy'), .48362);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-05-2024', 'dd-mm-yyyy'), .484587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-05-2024', 'dd-mm-yyyy'), .485556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-05-2024', 'dd-mm-yyyy'), .486527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-05-2024', 'dd-mm-yyyy'), .4875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-05-2024', 'dd-mm-yyyy'), .488475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-05-2024', 'dd-mm-yyyy'), .489452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-05-2024', 'dd-mm-yyyy'), .490431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-05-2024', 'dd-mm-yyyy'), .491412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-05-2024', 'dd-mm-yyyy'), .492395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-05-2024', 'dd-mm-yyyy'), .49338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-05-2024', 'dd-mm-yyyy'), .494367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-05-2024', 'dd-mm-yyyy'), .495356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-05-2024', 'dd-mm-yyyy'), .496347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-05-2024', 'dd-mm-yyyy'), .49734);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-05-2024', 'dd-mm-yyyy'), .498335);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-05-2024', 'dd-mm-yyyy'), .499332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-05-2024', 'dd-mm-yyyy'), .500331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-05-2024', 'dd-mm-yyyy'), .501332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-05-2024', 'dd-mm-yyyy'), .502335);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-05-2024', 'dd-mm-yyyy'), .50334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-05-2024', 'dd-mm-yyyy'), .504347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-05-2024', 'dd-mm-yyyy'), .505356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-06-2024', 'dd-mm-yyyy'), .506367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-06-2024', 'dd-mm-yyyy'), .50738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-06-2024', 'dd-mm-yyyy'), .508395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-06-2024', 'dd-mm-yyyy'), .509412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-06-2024', 'dd-mm-yyyy'), .510431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-06-2024', 'dd-mm-yyyy'), .511452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-06-2024', 'dd-mm-yyyy'), .512475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-06-2024', 'dd-mm-yyyy'), .5135);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-06-2024', 'dd-mm-yyyy'), .514527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-06-2024', 'dd-mm-yyyy'), .515556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-06-2024', 'dd-mm-yyyy'), .516587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-06-2024', 'dd-mm-yyyy'), .51762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-06-2024', 'dd-mm-yyyy'), .518655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-06-2024', 'dd-mm-yyyy'), .519692);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-06-2024', 'dd-mm-yyyy'), .520731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-06-2024', 'dd-mm-yyyy'), .521772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-06-2024', 'dd-mm-yyyy'), .522816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-06-2024', 'dd-mm-yyyy'), .523862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-06-2024', 'dd-mm-yyyy'), .52491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-06-2024', 'dd-mm-yyyy'), .52596);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-06-2024', 'dd-mm-yyyy'), .527012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-06-2024', 'dd-mm-yyyy'), .528066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-06-2024', 'dd-mm-yyyy'), .529122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-06-2024', 'dd-mm-yyyy'), .53018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-06-2024', 'dd-mm-yyyy'), .53124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-06-2024', 'dd-mm-yyyy'), .532302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-06-2024', 'dd-mm-yyyy'), .533367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-06-2024', 'dd-mm-yyyy'), .534434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-06-2024', 'dd-mm-yyyy'), .535503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-06-2024', 'dd-mm-yyyy'), .536574);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-07-2024', 'dd-mm-yyyy'), .537647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-07-2024', 'dd-mm-yyyy'), .538722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-07-2024', 'dd-mm-yyyy'), .539799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-07-2024', 'dd-mm-yyyy'), .540879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-07-2024', 'dd-mm-yyyy'), .541961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-07-2024', 'dd-mm-yyyy'), .543045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-07-2024', 'dd-mm-yyyy'), .544131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-07-2024', 'dd-mm-yyyy'), .545219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-07-2024', 'dd-mm-yyyy'), .546309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-07-2024', 'dd-mm-yyyy'), .547402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-07-2024', 'dd-mm-yyyy'), .548497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-07-2024', 'dd-mm-yyyy'), .549594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-07-2024', 'dd-mm-yyyy'), .550693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-07-2024', 'dd-mm-yyyy'), .551794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-07-2024', 'dd-mm-yyyy'), .552898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-07-2024', 'dd-mm-yyyy'), .554004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-07-2024', 'dd-mm-yyyy'), .555112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-07-2024', 'dd-mm-yyyy'), .556222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-07-2024', 'dd-mm-yyyy'), .557334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-07-2024', 'dd-mm-yyyy'), .558449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-07-2024', 'dd-mm-yyyy'), .559566);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-07-2024', 'dd-mm-yyyy'), .560685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-07-2024', 'dd-mm-yyyy'), .561806);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-07-2024', 'dd-mm-yyyy'), .56293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-07-2024', 'dd-mm-yyyy'), .564056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-07-2024', 'dd-mm-yyyy'), .565184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-07-2024', 'dd-mm-yyyy'), .566314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-07-2024', 'dd-mm-yyyy'), .567447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-07-2024', 'dd-mm-yyyy'), .568582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-07-2024', 'dd-mm-yyyy'), .569719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-07-2024', 'dd-mm-yyyy'), .570858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-08-2024', 'dd-mm-yyyy'), .572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-08-2024', 'dd-mm-yyyy'), .573144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-08-2024', 'dd-mm-yyyy'), .57429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-08-2024', 'dd-mm-yyyy'), .575439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-08-2024', 'dd-mm-yyyy'), .57659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-08-2024', 'dd-mm-yyyy'), .577743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-08-2024', 'dd-mm-yyyy'), .578898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-08-2024', 'dd-mm-yyyy'), .580056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-08-2024', 'dd-mm-yyyy'), .581216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-08-2024', 'dd-mm-yyyy'), .582378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-08-2024', 'dd-mm-yyyy'), .583543);
commit;
prompt 2700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-08-2024', 'dd-mm-yyyy'), .58471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-08-2024', 'dd-mm-yyyy'), .585879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('14-08-2024', 'dd-mm-yyyy'), .587051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('15-08-2024', 'dd-mm-yyyy'), .588225);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('16-08-2024', 'dd-mm-yyyy'), .589401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('17-08-2024', 'dd-mm-yyyy'), .59058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('18-08-2024', 'dd-mm-yyyy'), .591761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('19-08-2024', 'dd-mm-yyyy'), .592945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('20-08-2024', 'dd-mm-yyyy'), .594131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('21-08-2024', 'dd-mm-yyyy'), .595319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('22-08-2024', 'dd-mm-yyyy'), .59651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('23-08-2024', 'dd-mm-yyyy'), .597703);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('24-08-2024', 'dd-mm-yyyy'), .598898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('25-08-2024', 'dd-mm-yyyy'), .600096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('26-08-2024', 'dd-mm-yyyy'), .601296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('27-08-2024', 'dd-mm-yyyy'), .602499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('28-08-2024', 'dd-mm-yyyy'), .603704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('29-08-2024', 'dd-mm-yyyy'), .604911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('30-08-2024', 'dd-mm-yyyy'), .606121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('31-08-2024', 'dd-mm-yyyy'), .607333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('01-09-2024', 'dd-mm-yyyy'), .608548);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('02-09-2024', 'dd-mm-yyyy'), .609765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('03-09-2024', 'dd-mm-yyyy'), .610985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('04-09-2024', 'dd-mm-yyyy'), .612207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('05-09-2024', 'dd-mm-yyyy'), .613431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('06-09-2024', 'dd-mm-yyyy'), .614658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('07-09-2024', 'dd-mm-yyyy'), .615887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('08-09-2024', 'dd-mm-yyyy'), .617119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('09-09-2024', 'dd-mm-yyyy'), .618353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('10-09-2024', 'dd-mm-yyyy'), .61959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('11-09-2024', 'dd-mm-yyyy'), .620829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('12-09-2024', 'dd-mm-yyyy'), .622071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AMZ', to_date('13-09-2024', 'dd-mm-yyyy'), .623315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-09-2023', 'dd-mm-yyyy'), .09);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-09-2023', 'dd-mm-yyyy'), .090135);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-09-2023', 'dd-mm-yyyy'), .09027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-09-2023', 'dd-mm-yyyy'), .090405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-09-2023', 'dd-mm-yyyy'), .090541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-09-2023', 'dd-mm-yyyy'), .090677);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-09-2023', 'dd-mm-yyyy'), .090813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-09-2023', 'dd-mm-yyyy'), .090949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-09-2023', 'dd-mm-yyyy'), .091085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-09-2023', 'dd-mm-yyyy'), .091222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-09-2023', 'dd-mm-yyyy'), .091359);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-09-2023', 'dd-mm-yyyy'), .091496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-09-2023', 'dd-mm-yyyy'), .091633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-09-2023', 'dd-mm-yyyy'), .09177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-09-2023', 'dd-mm-yyyy'), .091908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-09-2023', 'dd-mm-yyyy'), .092046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-09-2023', 'dd-mm-yyyy'), .092184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-09-2023', 'dd-mm-yyyy'), .092322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-10-2023', 'dd-mm-yyyy'), .09246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-10-2023', 'dd-mm-yyyy'), .092599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-10-2023', 'dd-mm-yyyy'), .092738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-10-2023', 'dd-mm-yyyy'), .092877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-10-2023', 'dd-mm-yyyy'), .093016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-10-2023', 'dd-mm-yyyy'), .093156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-10-2023', 'dd-mm-yyyy'), .093296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-10-2023', 'dd-mm-yyyy'), .093436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-10-2023', 'dd-mm-yyyy'), .093576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-10-2023', 'dd-mm-yyyy'), .093716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-10-2023', 'dd-mm-yyyy'), .093857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-10-2023', 'dd-mm-yyyy'), .093998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-10-2023', 'dd-mm-yyyy'), .094139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-10-2023', 'dd-mm-yyyy'), .09428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-10-2023', 'dd-mm-yyyy'), .094421);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-10-2023', 'dd-mm-yyyy'), .094563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-10-2023', 'dd-mm-yyyy'), .094705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-10-2023', 'dd-mm-yyyy'), .094847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-10-2023', 'dd-mm-yyyy'), .094989);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-10-2023', 'dd-mm-yyyy'), .095131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-10-2023', 'dd-mm-yyyy'), .095274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-10-2023', 'dd-mm-yyyy'), .095417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-10-2023', 'dd-mm-yyyy'), .09556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-10-2023', 'dd-mm-yyyy'), .095703);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-10-2023', 'dd-mm-yyyy'), .095847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-10-2023', 'dd-mm-yyyy'), .095991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-10-2023', 'dd-mm-yyyy'), .096135);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-10-2023', 'dd-mm-yyyy'), .096279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-10-2023', 'dd-mm-yyyy'), .096423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-10-2023', 'dd-mm-yyyy'), .096568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-10-2023', 'dd-mm-yyyy'), .096713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-11-2023', 'dd-mm-yyyy'), .096858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-11-2023', 'dd-mm-yyyy'), .097003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-11-2023', 'dd-mm-yyyy'), .097149);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-11-2023', 'dd-mm-yyyy'), .097295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-11-2023', 'dd-mm-yyyy'), .097441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-11-2023', 'dd-mm-yyyy'), .097587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-11-2023', 'dd-mm-yyyy'), .097733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-11-2023', 'dd-mm-yyyy'), .09788);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-11-2023', 'dd-mm-yyyy'), .098027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-11-2023', 'dd-mm-yyyy'), .098174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-11-2023', 'dd-mm-yyyy'), .098321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-11-2023', 'dd-mm-yyyy'), .098468);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-11-2023', 'dd-mm-yyyy'), .098616);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-11-2023', 'dd-mm-yyyy'), .098764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-11-2023', 'dd-mm-yyyy'), .098912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-11-2023', 'dd-mm-yyyy'), .09906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-11-2023', 'dd-mm-yyyy'), .099209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-11-2023', 'dd-mm-yyyy'), .099358);
commit;
prompt 2800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-11-2023', 'dd-mm-yyyy'), .099507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-11-2023', 'dd-mm-yyyy'), .099656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-11-2023', 'dd-mm-yyyy'), .099805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-11-2023', 'dd-mm-yyyy'), .099955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-11-2023', 'dd-mm-yyyy'), .100105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-11-2023', 'dd-mm-yyyy'), .100255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-11-2023', 'dd-mm-yyyy'), .100405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-11-2023', 'dd-mm-yyyy'), .100556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-11-2023', 'dd-mm-yyyy'), .100707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-11-2023', 'dd-mm-yyyy'), .100858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-11-2023', 'dd-mm-yyyy'), .101009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-11-2023', 'dd-mm-yyyy'), .101161);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-12-2023', 'dd-mm-yyyy'), .101313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-12-2023', 'dd-mm-yyyy'), .101465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-12-2023', 'dd-mm-yyyy'), .101617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-12-2023', 'dd-mm-yyyy'), .101769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-12-2023', 'dd-mm-yyyy'), .101922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-12-2023', 'dd-mm-yyyy'), .102075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-12-2023', 'dd-mm-yyyy'), .102228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-12-2023', 'dd-mm-yyyy'), .102381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-12-2023', 'dd-mm-yyyy'), .102535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-12-2023', 'dd-mm-yyyy'), .102689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-12-2023', 'dd-mm-yyyy'), .102843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-12-2023', 'dd-mm-yyyy'), .102997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-12-2023', 'dd-mm-yyyy'), .103151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-12-2023', 'dd-mm-yyyy'), .103306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-12-2023', 'dd-mm-yyyy'), .103461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-12-2023', 'dd-mm-yyyy'), .103616);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-12-2023', 'dd-mm-yyyy'), .103771);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-12-2023', 'dd-mm-yyyy'), .103927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-12-2023', 'dd-mm-yyyy'), .104083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-12-2023', 'dd-mm-yyyy'), .104239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-12-2023', 'dd-mm-yyyy'), .104395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-12-2023', 'dd-mm-yyyy'), .104552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-12-2023', 'dd-mm-yyyy'), .104709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-12-2023', 'dd-mm-yyyy'), .104866);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-12-2023', 'dd-mm-yyyy'), .105023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-12-2023', 'dd-mm-yyyy'), .105181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-12-2023', 'dd-mm-yyyy'), .105339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-12-2023', 'dd-mm-yyyy'), .105497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-12-2023', 'dd-mm-yyyy'), .105655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-12-2023', 'dd-mm-yyyy'), .105813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-12-2023', 'dd-mm-yyyy'), .105972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-01-2024', 'dd-mm-yyyy'), .106131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-01-2024', 'dd-mm-yyyy'), .10629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-01-2024', 'dd-mm-yyyy'), .106449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-01-2024', 'dd-mm-yyyy'), .106609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-01-2024', 'dd-mm-yyyy'), .106769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-01-2024', 'dd-mm-yyyy'), .106929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-01-2024', 'dd-mm-yyyy'), .107089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-01-2024', 'dd-mm-yyyy'), .10725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-01-2024', 'dd-mm-yyyy'), .107411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-01-2024', 'dd-mm-yyyy'), .107572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-01-2024', 'dd-mm-yyyy'), .107733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-01-2024', 'dd-mm-yyyy'), .107895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-01-2024', 'dd-mm-yyyy'), .108057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-01-2024', 'dd-mm-yyyy'), .108219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-01-2024', 'dd-mm-yyyy'), .108381);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-01-2024', 'dd-mm-yyyy'), .108544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-01-2024', 'dd-mm-yyyy'), .108707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-01-2024', 'dd-mm-yyyy'), .10887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-01-2024', 'dd-mm-yyyy'), .109033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-01-2024', 'dd-mm-yyyy'), .109197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-01-2024', 'dd-mm-yyyy'), .109361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-01-2024', 'dd-mm-yyyy'), .109525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-01-2024', 'dd-mm-yyyy'), .109689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-01-2024', 'dd-mm-yyyy'), .109854);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-01-2024', 'dd-mm-yyyy'), .110019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-01-2024', 'dd-mm-yyyy'), .110184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-01-2024', 'dd-mm-yyyy'), .110349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-01-2024', 'dd-mm-yyyy'), .110515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-01-2024', 'dd-mm-yyyy'), .110681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-01-2024', 'dd-mm-yyyy'), .110847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-01-2024', 'dd-mm-yyyy'), .111013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-02-2024', 'dd-mm-yyyy'), .11118);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-02-2024', 'dd-mm-yyyy'), .111347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-02-2024', 'dd-mm-yyyy'), .111514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-02-2024', 'dd-mm-yyyy'), .111681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-02-2024', 'dd-mm-yyyy'), .111849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-02-2024', 'dd-mm-yyyy'), .112017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-02-2024', 'dd-mm-yyyy'), .112185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-02-2024', 'dd-mm-yyyy'), .112353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-02-2024', 'dd-mm-yyyy'), .112522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-02-2024', 'dd-mm-yyyy'), .112691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-02-2024', 'dd-mm-yyyy'), .11286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-02-2024', 'dd-mm-yyyy'), .113029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-02-2024', 'dd-mm-yyyy'), .113199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-02-2024', 'dd-mm-yyyy'), .113369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-02-2024', 'dd-mm-yyyy'), .113539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-02-2024', 'dd-mm-yyyy'), .113709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-02-2024', 'dd-mm-yyyy'), .11388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-02-2024', 'dd-mm-yyyy'), .114051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-02-2024', 'dd-mm-yyyy'), .114222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-02-2024', 'dd-mm-yyyy'), .114393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-02-2024', 'dd-mm-yyyy'), .114565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-02-2024', 'dd-mm-yyyy'), .114737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-02-2024', 'dd-mm-yyyy'), .114909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-02-2024', 'dd-mm-yyyy'), .115081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-02-2024', 'dd-mm-yyyy'), .115254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-02-2024', 'dd-mm-yyyy'), .115427);
commit;
prompt 2900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-02-2024', 'dd-mm-yyyy'), .1156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-02-2024', 'dd-mm-yyyy'), .115773);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-02-2024', 'dd-mm-yyyy'), .115947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-02-2024', 'dd-mm-yyyy'), .776814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-02-2024', 'dd-mm-yyyy'), .777591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-02-2024', 'dd-mm-yyyy'), .778369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-02-2024', 'dd-mm-yyyy'), .779147);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-02-2024', 'dd-mm-yyyy'), .779926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-02-2024', 'dd-mm-yyyy'), .780706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-02-2024', 'dd-mm-yyyy'), .781487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-02-2024', 'dd-mm-yyyy'), .782268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-02-2024', 'dd-mm-yyyy'), .78305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-02-2024', 'dd-mm-yyyy'), .783833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-02-2024', 'dd-mm-yyyy'), .784617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-02-2024', 'dd-mm-yyyy'), .785402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-02-2024', 'dd-mm-yyyy'), .786187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-02-2024', 'dd-mm-yyyy'), .786973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-02-2024', 'dd-mm-yyyy'), .78776);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-02-2024', 'dd-mm-yyyy'), .788548);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-02-2024', 'dd-mm-yyyy'), .789337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-02-2024', 'dd-mm-yyyy'), .790126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-02-2024', 'dd-mm-yyyy'), .790916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-02-2024', 'dd-mm-yyyy'), .791707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-02-2024', 'dd-mm-yyyy'), .792499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-02-2024', 'dd-mm-yyyy'), .793291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-03-2024', 'dd-mm-yyyy'), .794084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-03-2024', 'dd-mm-yyyy'), .794878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-03-2024', 'dd-mm-yyyy'), .795673);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-03-2024', 'dd-mm-yyyy'), .796469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-03-2024', 'dd-mm-yyyy'), .797265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-03-2024', 'dd-mm-yyyy'), .798062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-03-2024', 'dd-mm-yyyy'), .79886);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-03-2024', 'dd-mm-yyyy'), .799659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-03-2024', 'dd-mm-yyyy'), .800459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-03-2024', 'dd-mm-yyyy'), .801259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-03-2024', 'dd-mm-yyyy'), .80206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-03-2024', 'dd-mm-yyyy'), .802862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-03-2024', 'dd-mm-yyyy'), .803665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-03-2024', 'dd-mm-yyyy'), .804469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-03-2024', 'dd-mm-yyyy'), .805273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-03-2024', 'dd-mm-yyyy'), .806078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-03-2024', 'dd-mm-yyyy'), .806884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-03-2024', 'dd-mm-yyyy'), .807691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-03-2024', 'dd-mm-yyyy'), .808499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-03-2024', 'dd-mm-yyyy'), .809307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-03-2024', 'dd-mm-yyyy'), .810116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-03-2024', 'dd-mm-yyyy'), .810926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-03-2024', 'dd-mm-yyyy'), .811737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-03-2024', 'dd-mm-yyyy'), .812549);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-03-2024', 'dd-mm-yyyy'), .813362);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-03-2024', 'dd-mm-yyyy'), .814175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-03-2024', 'dd-mm-yyyy'), .814989);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-03-2024', 'dd-mm-yyyy'), .815804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-03-2024', 'dd-mm-yyyy'), .81662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-03-2024', 'dd-mm-yyyy'), .817437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-03-2024', 'dd-mm-yyyy'), .818254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-04-2024', 'dd-mm-yyyy'), .819072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-04-2024', 'dd-mm-yyyy'), .819891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-04-2024', 'dd-mm-yyyy'), .820711);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-04-2024', 'dd-mm-yyyy'), .821532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-04-2024', 'dd-mm-yyyy'), .822354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-04-2024', 'dd-mm-yyyy'), .823176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-04-2024', 'dd-mm-yyyy'), .823999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-04-2024', 'dd-mm-yyyy'), .824823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-04-2024', 'dd-mm-yyyy'), .825648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-04-2024', 'dd-mm-yyyy'), .826474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-04-2024', 'dd-mm-yyyy'), .8273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-04-2024', 'dd-mm-yyyy'), .828127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-04-2024', 'dd-mm-yyyy'), .828955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-04-2024', 'dd-mm-yyyy'), .829784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-04-2024', 'dd-mm-yyyy'), .830614);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-04-2024', 'dd-mm-yyyy'), .831445);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-04-2024', 'dd-mm-yyyy'), .832276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-04-2024', 'dd-mm-yyyy'), .833108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-04-2024', 'dd-mm-yyyy'), .833941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-04-2024', 'dd-mm-yyyy'), .834775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-04-2024', 'dd-mm-yyyy'), .83561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-04-2024', 'dd-mm-yyyy'), .836446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-04-2024', 'dd-mm-yyyy'), .837282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-04-2024', 'dd-mm-yyyy'), .838119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-04-2024', 'dd-mm-yyyy'), .838957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-04-2024', 'dd-mm-yyyy'), .839796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-04-2024', 'dd-mm-yyyy'), .840636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-04-2024', 'dd-mm-yyyy'), .841477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-04-2024', 'dd-mm-yyyy'), .842318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-04-2024', 'dd-mm-yyyy'), .84316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-05-2024', 'dd-mm-yyyy'), .844003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-05-2024', 'dd-mm-yyyy'), .844847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-05-2024', 'dd-mm-yyyy'), .845692);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-05-2024', 'dd-mm-yyyy'), .846538);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-05-2024', 'dd-mm-yyyy'), .847385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-05-2024', 'dd-mm-yyyy'), .848232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-05-2024', 'dd-mm-yyyy'), .84908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-05-2024', 'dd-mm-yyyy'), .849929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-05-2024', 'dd-mm-yyyy'), .850779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-05-2024', 'dd-mm-yyyy'), .85163);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-05-2024', 'dd-mm-yyyy'), .852482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-05-2024', 'dd-mm-yyyy'), .853334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-05-2024', 'dd-mm-yyyy'), .854187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-05-2024', 'dd-mm-yyyy'), .855041);
commit;
prompt 3000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-05-2024', 'dd-mm-yyyy'), .855896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-05-2024', 'dd-mm-yyyy'), .856752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-05-2024', 'dd-mm-yyyy'), .857609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-05-2024', 'dd-mm-yyyy'), .858467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-05-2024', 'dd-mm-yyyy'), .859325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-05-2024', 'dd-mm-yyyy'), .860184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-05-2024', 'dd-mm-yyyy'), .861044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-05-2024', 'dd-mm-yyyy'), .861905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-05-2024', 'dd-mm-yyyy'), .862767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-05-2024', 'dd-mm-yyyy'), .86363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-05-2024', 'dd-mm-yyyy'), .864494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-05-2024', 'dd-mm-yyyy'), .865358);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-05-2024', 'dd-mm-yyyy'), .866223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-05-2024', 'dd-mm-yyyy'), .867089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-05-2024', 'dd-mm-yyyy'), .867956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-05-2024', 'dd-mm-yyyy'), .868824);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-05-2024', 'dd-mm-yyyy'), .869693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-06-2024', 'dd-mm-yyyy'), .870563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-06-2024', 'dd-mm-yyyy'), .871434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-06-2024', 'dd-mm-yyyy'), .872305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-06-2024', 'dd-mm-yyyy'), .873177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-06-2024', 'dd-mm-yyyy'), .87405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-06-2024', 'dd-mm-yyyy'), .874924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-06-2024', 'dd-mm-yyyy'), .875799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-06-2024', 'dd-mm-yyyy'), .876675);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-06-2024', 'dd-mm-yyyy'), .877552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-06-2024', 'dd-mm-yyyy'), .87843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-06-2024', 'dd-mm-yyyy'), .879308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-06-2024', 'dd-mm-yyyy'), .880187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-06-2024', 'dd-mm-yyyy'), .881067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-06-2024', 'dd-mm-yyyy'), .881948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-06-2024', 'dd-mm-yyyy'), .88283);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-06-2024', 'dd-mm-yyyy'), .883713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-06-2024', 'dd-mm-yyyy'), .884597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-06-2024', 'dd-mm-yyyy'), .885482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-06-2024', 'dd-mm-yyyy'), .886367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-06-2024', 'dd-mm-yyyy'), .887253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-06-2024', 'dd-mm-yyyy'), .88814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-06-2024', 'dd-mm-yyyy'), .889028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-06-2024', 'dd-mm-yyyy'), .889917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-06-2024', 'dd-mm-yyyy'), .890807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-06-2024', 'dd-mm-yyyy'), .891698);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-06-2024', 'dd-mm-yyyy'), .89259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-06-2024', 'dd-mm-yyyy'), .893483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-06-2024', 'dd-mm-yyyy'), .894376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-06-2024', 'dd-mm-yyyy'), .89527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-06-2024', 'dd-mm-yyyy'), .896165);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-07-2024', 'dd-mm-yyyy'), .897061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-07-2024', 'dd-mm-yyyy'), .897958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-07-2024', 'dd-mm-yyyy'), .898856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-07-2024', 'dd-mm-yyyy'), .899755);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-07-2024', 'dd-mm-yyyy'), .900655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-07-2024', 'dd-mm-yyyy'), .901556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-07-2024', 'dd-mm-yyyy'), .902458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-07-2024', 'dd-mm-yyyy'), .90336);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-07-2024', 'dd-mm-yyyy'), .904263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-07-2024', 'dd-mm-yyyy'), .905167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-07-2024', 'dd-mm-yyyy'), .906072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-07-2024', 'dd-mm-yyyy'), .906978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-07-2024', 'dd-mm-yyyy'), .907885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-07-2024', 'dd-mm-yyyy'), .908793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-07-2024', 'dd-mm-yyyy'), .909702);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-07-2024', 'dd-mm-yyyy'), .910612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-07-2024', 'dd-mm-yyyy'), .911523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-07-2024', 'dd-mm-yyyy'), .912435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-07-2024', 'dd-mm-yyyy'), .913347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-07-2024', 'dd-mm-yyyy'), .91426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-07-2024', 'dd-mm-yyyy'), .915174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-07-2024', 'dd-mm-yyyy'), .916089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-07-2024', 'dd-mm-yyyy'), .917005);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-07-2024', 'dd-mm-yyyy'), .917922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-07-2024', 'dd-mm-yyyy'), .91884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-07-2024', 'dd-mm-yyyy'), .919759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-07-2024', 'dd-mm-yyyy'), .920679);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-07-2024', 'dd-mm-yyyy'), .9216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-07-2024', 'dd-mm-yyyy'), .922522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-07-2024', 'dd-mm-yyyy'), .923445);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-07-2024', 'dd-mm-yyyy'), .924368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-08-2024', 'dd-mm-yyyy'), .925292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-08-2024', 'dd-mm-yyyy'), .926217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-08-2024', 'dd-mm-yyyy'), .927143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-08-2024', 'dd-mm-yyyy'), .92807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-08-2024', 'dd-mm-yyyy'), .928998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-08-2024', 'dd-mm-yyyy'), .929927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-08-2024', 'dd-mm-yyyy'), .930857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-08-2024', 'dd-mm-yyyy'), .931788);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-08-2024', 'dd-mm-yyyy'), .93272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-08-2024', 'dd-mm-yyyy'), .933653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-08-2024', 'dd-mm-yyyy'), .934587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-08-2024', 'dd-mm-yyyy'), .935522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-08-2024', 'dd-mm-yyyy'), .936458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('14-08-2024', 'dd-mm-yyyy'), .937394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('15-08-2024', 'dd-mm-yyyy'), .938331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('16-08-2024', 'dd-mm-yyyy'), .939269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('17-08-2024', 'dd-mm-yyyy'), .940208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('18-08-2024', 'dd-mm-yyyy'), .941148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('19-08-2024', 'dd-mm-yyyy'), .942089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('20-08-2024', 'dd-mm-yyyy'), .943031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('21-08-2024', 'dd-mm-yyyy'), .943974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('22-08-2024', 'dd-mm-yyyy'), .944918);
commit;
prompt 3100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('23-08-2024', 'dd-mm-yyyy'), .945863);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('24-08-2024', 'dd-mm-yyyy'), .946809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('25-08-2024', 'dd-mm-yyyy'), .947756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('26-08-2024', 'dd-mm-yyyy'), .948704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('27-08-2024', 'dd-mm-yyyy'), .949653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('28-08-2024', 'dd-mm-yyyy'), .950603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('29-08-2024', 'dd-mm-yyyy'), .951554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('30-08-2024', 'dd-mm-yyyy'), .952506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('31-08-2024', 'dd-mm-yyyy'), .953459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('01-09-2024', 'dd-mm-yyyy'), .954412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('02-09-2024', 'dd-mm-yyyy'), .955366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('03-09-2024', 'dd-mm-yyyy'), .956321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('04-09-2024', 'dd-mm-yyyy'), .957277);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('05-09-2024', 'dd-mm-yyyy'), .958234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('06-09-2024', 'dd-mm-yyyy'), .959192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('07-09-2024', 'dd-mm-yyyy'), .960151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('08-09-2024', 'dd-mm-yyyy'), .961111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('09-09-2024', 'dd-mm-yyyy'), .962072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('10-09-2024', 'dd-mm-yyyy'), .963034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('11-09-2024', 'dd-mm-yyyy'), .963997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('12-09-2024', 'dd-mm-yyyy'), .964961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HER', to_date('13-09-2024', 'dd-mm-yyyy'), .965926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-09-2023', 'dd-mm-yyyy'), .59);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-09-2023', 'dd-mm-yyyy'), .59059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-09-2023', 'dd-mm-yyyy'), .591181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-09-2023', 'dd-mm-yyyy'), .591772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-09-2023', 'dd-mm-yyyy'), .592364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-09-2023', 'dd-mm-yyyy'), .592956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-09-2023', 'dd-mm-yyyy'), .593549);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-09-2023', 'dd-mm-yyyy'), .594143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-09-2023', 'dd-mm-yyyy'), .594737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-09-2023', 'dd-mm-yyyy'), .595332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-09-2023', 'dd-mm-yyyy'), .595927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-09-2023', 'dd-mm-yyyy'), .596523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-09-2023', 'dd-mm-yyyy'), .59712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-09-2023', 'dd-mm-yyyy'), .597717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-09-2023', 'dd-mm-yyyy'), .598315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-09-2023', 'dd-mm-yyyy'), .598913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-09-2023', 'dd-mm-yyyy'), .599512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-09-2023', 'dd-mm-yyyy'), .600112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-10-2023', 'dd-mm-yyyy'), .600712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-10-2023', 'dd-mm-yyyy'), .601313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-10-2023', 'dd-mm-yyyy'), .601914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-10-2023', 'dd-mm-yyyy'), .602516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-10-2023', 'dd-mm-yyyy'), .603119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-10-2023', 'dd-mm-yyyy'), .603722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-10-2023', 'dd-mm-yyyy'), .604326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-10-2023', 'dd-mm-yyyy'), .60493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-10-2023', 'dd-mm-yyyy'), .605535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-10-2023', 'dd-mm-yyyy'), .606141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-10-2023', 'dd-mm-yyyy'), .606747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-10-2023', 'dd-mm-yyyy'), .607354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-10-2023', 'dd-mm-yyyy'), .607961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-10-2023', 'dd-mm-yyyy'), .608569);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-10-2023', 'dd-mm-yyyy'), .609178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-10-2023', 'dd-mm-yyyy'), .609787);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-10-2023', 'dd-mm-yyyy'), .610397);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-10-2023', 'dd-mm-yyyy'), .611007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-10-2023', 'dd-mm-yyyy'), .611618);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-10-2023', 'dd-mm-yyyy'), .61223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-10-2023', 'dd-mm-yyyy'), .612842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-10-2023', 'dd-mm-yyyy'), .613455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-10-2023', 'dd-mm-yyyy'), .614068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-10-2023', 'dd-mm-yyyy'), .614682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-10-2023', 'dd-mm-yyyy'), .615297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-10-2023', 'dd-mm-yyyy'), .615912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-10-2023', 'dd-mm-yyyy'), .616528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-10-2023', 'dd-mm-yyyy'), .617145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-10-2023', 'dd-mm-yyyy'), .617762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-10-2023', 'dd-mm-yyyy'), .61838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-10-2023', 'dd-mm-yyyy'), .618998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-11-2023', 'dd-mm-yyyy'), .619617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-11-2023', 'dd-mm-yyyy'), .620237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-11-2023', 'dd-mm-yyyy'), .620857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-11-2023', 'dd-mm-yyyy'), .621478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-11-2023', 'dd-mm-yyyy'), .622099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-11-2023', 'dd-mm-yyyy'), .622721);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-11-2023', 'dd-mm-yyyy'), .623344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-11-2023', 'dd-mm-yyyy'), .623967);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-11-2023', 'dd-mm-yyyy'), .624591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-11-2023', 'dd-mm-yyyy'), .625216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-11-2023', 'dd-mm-yyyy'), .625841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-11-2023', 'dd-mm-yyyy'), .626467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-11-2023', 'dd-mm-yyyy'), .627093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-11-2023', 'dd-mm-yyyy'), .62772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-11-2023', 'dd-mm-yyyy'), .628348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-11-2023', 'dd-mm-yyyy'), .628976);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-11-2023', 'dd-mm-yyyy'), .629605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-11-2023', 'dd-mm-yyyy'), .630235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-11-2023', 'dd-mm-yyyy'), .630865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-11-2023', 'dd-mm-yyyy'), .631496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-11-2023', 'dd-mm-yyyy'), .632127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-11-2023', 'dd-mm-yyyy'), .632759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-11-2023', 'dd-mm-yyyy'), .633392);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-11-2023', 'dd-mm-yyyy'), .634025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-11-2023', 'dd-mm-yyyy'), .634659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-11-2023', 'dd-mm-yyyy'), .635294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-11-2023', 'dd-mm-yyyy'), .635929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-11-2023', 'dd-mm-yyyy'), .636565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-11-2023', 'dd-mm-yyyy'), .637202);
commit;
prompt 3200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-11-2023', 'dd-mm-yyyy'), .637839);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-12-2023', 'dd-mm-yyyy'), .638477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-12-2023', 'dd-mm-yyyy'), .639115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-12-2023', 'dd-mm-yyyy'), .639754);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-12-2023', 'dd-mm-yyyy'), .640394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-12-2023', 'dd-mm-yyyy'), .641034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-12-2023', 'dd-mm-yyyy'), .641675);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-12-2023', 'dd-mm-yyyy'), .642317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-12-2023', 'dd-mm-yyyy'), .642959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-12-2023', 'dd-mm-yyyy'), .643602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-12-2023', 'dd-mm-yyyy'), .644246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-12-2023', 'dd-mm-yyyy'), .64489);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-12-2023', 'dd-mm-yyyy'), .645535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-12-2023', 'dd-mm-yyyy'), .646181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-12-2023', 'dd-mm-yyyy'), .646827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-12-2023', 'dd-mm-yyyy'), .647474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-12-2023', 'dd-mm-yyyy'), .648121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-12-2023', 'dd-mm-yyyy'), .648769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-12-2023', 'dd-mm-yyyy'), .649418);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-12-2023', 'dd-mm-yyyy'), .650067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-12-2023', 'dd-mm-yyyy'), .650717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-12-2023', 'dd-mm-yyyy'), .651368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-12-2023', 'dd-mm-yyyy'), .652019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-12-2023', 'dd-mm-yyyy'), .652671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-12-2023', 'dd-mm-yyyy'), .653324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-12-2023', 'dd-mm-yyyy'), .653977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-12-2023', 'dd-mm-yyyy'), .654631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-12-2023', 'dd-mm-yyyy'), .655286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-12-2023', 'dd-mm-yyyy'), .655941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-12-2023', 'dd-mm-yyyy'), .656597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-12-2023', 'dd-mm-yyyy'), .657254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-12-2023', 'dd-mm-yyyy'), .657911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-01-2024', 'dd-mm-yyyy'), .658569);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-01-2024', 'dd-mm-yyyy'), .659228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-01-2024', 'dd-mm-yyyy'), .659887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-01-2024', 'dd-mm-yyyy'), .660547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-01-2024', 'dd-mm-yyyy'), .661208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-01-2024', 'dd-mm-yyyy'), .661869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-01-2024', 'dd-mm-yyyy'), .662531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-01-2024', 'dd-mm-yyyy'), .663194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-01-2024', 'dd-mm-yyyy'), .663857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-01-2024', 'dd-mm-yyyy'), .664521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-01-2024', 'dd-mm-yyyy'), .665186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-01-2024', 'dd-mm-yyyy'), .665851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-01-2024', 'dd-mm-yyyy'), .666517);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-01-2024', 'dd-mm-yyyy'), .667184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-01-2024', 'dd-mm-yyyy'), .667851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-01-2024', 'dd-mm-yyyy'), .668519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-01-2024', 'dd-mm-yyyy'), .669188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-01-2024', 'dd-mm-yyyy'), .669857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-01-2024', 'dd-mm-yyyy'), .670527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-01-2024', 'dd-mm-yyyy'), .671198);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-01-2024', 'dd-mm-yyyy'), .671869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-01-2024', 'dd-mm-yyyy'), .672541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-01-2024', 'dd-mm-yyyy'), .673214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-01-2024', 'dd-mm-yyyy'), .673887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-01-2024', 'dd-mm-yyyy'), .674561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-01-2024', 'dd-mm-yyyy'), .675236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-01-2024', 'dd-mm-yyyy'), .675911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-01-2024', 'dd-mm-yyyy'), .676587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-01-2024', 'dd-mm-yyyy'), .677264);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-01-2024', 'dd-mm-yyyy'), .677941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-01-2024', 'dd-mm-yyyy'), .678619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-02-2024', 'dd-mm-yyyy'), .679298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-02-2024', 'dd-mm-yyyy'), .679977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-02-2024', 'dd-mm-yyyy'), .680657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-02-2024', 'dd-mm-yyyy'), .681338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-02-2024', 'dd-mm-yyyy'), .682019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-02-2024', 'dd-mm-yyyy'), .682701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-02-2024', 'dd-mm-yyyy'), .683384);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-02-2024', 'dd-mm-yyyy'), .684067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-02-2024', 'dd-mm-yyyy'), .684751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-02-2024', 'dd-mm-yyyy'), .685436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-02-2024', 'dd-mm-yyyy'), .686121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-02-2024', 'dd-mm-yyyy'), .686807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-02-2024', 'dd-mm-yyyy'), .687494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-02-2024', 'dd-mm-yyyy'), .688181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-02-2024', 'dd-mm-yyyy'), .688869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-02-2024', 'dd-mm-yyyy'), .689558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-02-2024', 'dd-mm-yyyy'), .690248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-02-2024', 'dd-mm-yyyy'), .690938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-02-2024', 'dd-mm-yyyy'), .691629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-02-2024', 'dd-mm-yyyy'), .692321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-02-2024', 'dd-mm-yyyy'), .693013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-02-2024', 'dd-mm-yyyy'), .693706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-02-2024', 'dd-mm-yyyy'), .6944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-02-2024', 'dd-mm-yyyy'), .695094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-02-2024', 'dd-mm-yyyy'), .695789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-02-2024', 'dd-mm-yyyy'), .696485);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-02-2024', 'dd-mm-yyyy'), .697181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-02-2024', 'dd-mm-yyyy'), .697878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-02-2024', 'dd-mm-yyyy'), .698576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-03-2024', 'dd-mm-yyyy'), .699275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-03-2024', 'dd-mm-yyyy'), .699974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-03-2024', 'dd-mm-yyyy'), .700674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-03-2024', 'dd-mm-yyyy'), .701375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-03-2024', 'dd-mm-yyyy'), .702076);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-03-2024', 'dd-mm-yyyy'), .702778);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-03-2024', 'dd-mm-yyyy'), .703481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-03-2024', 'dd-mm-yyyy'), .704184);
commit;
prompt 3300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-03-2024', 'dd-mm-yyyy'), .704888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-03-2024', 'dd-mm-yyyy'), .705593);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-03-2024', 'dd-mm-yyyy'), .706299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-03-2024', 'dd-mm-yyyy'), .707005);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-03-2024', 'dd-mm-yyyy'), .707712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-03-2024', 'dd-mm-yyyy'), .70842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-03-2024', 'dd-mm-yyyy'), .709128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-03-2024', 'dd-mm-yyyy'), .709837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-03-2024', 'dd-mm-yyyy'), .710547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-03-2024', 'dd-mm-yyyy'), .711258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-03-2024', 'dd-mm-yyyy'), .711969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-03-2024', 'dd-mm-yyyy'), .712681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-03-2024', 'dd-mm-yyyy'), .713394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-03-2024', 'dd-mm-yyyy'), .714107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-03-2024', 'dd-mm-yyyy'), .714821);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-03-2024', 'dd-mm-yyyy'), .715536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-03-2024', 'dd-mm-yyyy'), .716252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-03-2024', 'dd-mm-yyyy'), .716968);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-03-2024', 'dd-mm-yyyy'), .717685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-03-2024', 'dd-mm-yyyy'), .718403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-03-2024', 'dd-mm-yyyy'), .719121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-03-2024', 'dd-mm-yyyy'), .71984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-03-2024', 'dd-mm-yyyy'), .72056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-04-2024', 'dd-mm-yyyy'), .721281);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-04-2024', 'dd-mm-yyyy'), .722002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-04-2024', 'dd-mm-yyyy'), .722724);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-04-2024', 'dd-mm-yyyy'), .723447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-04-2024', 'dd-mm-yyyy'), .72417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-04-2024', 'dd-mm-yyyy'), .724894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-04-2024', 'dd-mm-yyyy'), .725619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-04-2024', 'dd-mm-yyyy'), .726345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-04-2024', 'dd-mm-yyyy'), .727071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-04-2024', 'dd-mm-yyyy'), .727798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-04-2024', 'dd-mm-yyyy'), .728526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-04-2024', 'dd-mm-yyyy'), .729255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-04-2024', 'dd-mm-yyyy'), .729984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-04-2024', 'dd-mm-yyyy'), .730714);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-04-2024', 'dd-mm-yyyy'), .731445);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-04-2024', 'dd-mm-yyyy'), .732176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-04-2024', 'dd-mm-yyyy'), .732908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-04-2024', 'dd-mm-yyyy'), .733641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-04-2024', 'dd-mm-yyyy'), .734375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-04-2024', 'dd-mm-yyyy'), .735109);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-04-2024', 'dd-mm-yyyy'), .735844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-04-2024', 'dd-mm-yyyy'), .73658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-04-2024', 'dd-mm-yyyy'), .737317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-04-2024', 'dd-mm-yyyy'), .738054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-04-2024', 'dd-mm-yyyy'), .738792);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-04-2024', 'dd-mm-yyyy'), .739531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-04-2024', 'dd-mm-yyyy'), .740271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-04-2024', 'dd-mm-yyyy'), .741011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-04-2024', 'dd-mm-yyyy'), .741752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-04-2024', 'dd-mm-yyyy'), .742494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-05-2024', 'dd-mm-yyyy'), .743236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-05-2024', 'dd-mm-yyyy'), .743979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-05-2024', 'dd-mm-yyyy'), .744723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-05-2024', 'dd-mm-yyyy'), .745468);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-05-2024', 'dd-mm-yyyy'), .746213);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-05-2024', 'dd-mm-yyyy'), .746959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-05-2024', 'dd-mm-yyyy'), .747706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-05-2024', 'dd-mm-yyyy'), .748454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-05-2024', 'dd-mm-yyyy'), .749202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-05-2024', 'dd-mm-yyyy'), .749951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-05-2024', 'dd-mm-yyyy'), .750701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-05-2024', 'dd-mm-yyyy'), .751452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-05-2024', 'dd-mm-yyyy'), .752203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-05-2024', 'dd-mm-yyyy'), .752955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-05-2024', 'dd-mm-yyyy'), .753708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-05-2024', 'dd-mm-yyyy'), .754462);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-05-2024', 'dd-mm-yyyy'), .755216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-05-2024', 'dd-mm-yyyy'), .755971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-05-2024', 'dd-mm-yyyy'), .756727);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-05-2024', 'dd-mm-yyyy'), .757484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-05-2024', 'dd-mm-yyyy'), .758241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-05-2024', 'dd-mm-yyyy'), .758999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-05-2024', 'dd-mm-yyyy'), .759758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-05-2024', 'dd-mm-yyyy'), .760518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-05-2024', 'dd-mm-yyyy'), .761279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-05-2024', 'dd-mm-yyyy'), .76204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-05-2024', 'dd-mm-yyyy'), .762802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-05-2024', 'dd-mm-yyyy'), .763565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-05-2024', 'dd-mm-yyyy'), .764329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-05-2024', 'dd-mm-yyyy'), .765093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-05-2024', 'dd-mm-yyyy'), .765858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-06-2024', 'dd-mm-yyyy'), .766624);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-06-2024', 'dd-mm-yyyy'), .767391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-06-2024', 'dd-mm-yyyy'), .768158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-06-2024', 'dd-mm-yyyy'), .768926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-06-2024', 'dd-mm-yyyy'), .769695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-06-2024', 'dd-mm-yyyy'), .770465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-06-2024', 'dd-mm-yyyy'), .771235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-06-2024', 'dd-mm-yyyy'), .772006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-06-2024', 'dd-mm-yyyy'), .772778);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-06-2024', 'dd-mm-yyyy'), .773551);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-06-2024', 'dd-mm-yyyy'), .774325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-06-2024', 'dd-mm-yyyy'), .775099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-06-2024', 'dd-mm-yyyy'), .775874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-06-2024', 'dd-mm-yyyy'), .77665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-06-2024', 'dd-mm-yyyy'), .777427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-06-2024', 'dd-mm-yyyy'), .778204);
commit;
prompt 3400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-06-2024', 'dd-mm-yyyy'), .778982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-06-2024', 'dd-mm-yyyy'), .779761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-06-2024', 'dd-mm-yyyy'), .780541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-06-2024', 'dd-mm-yyyy'), .781322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-06-2024', 'dd-mm-yyyy'), .782103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-06-2024', 'dd-mm-yyyy'), .782885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-06-2024', 'dd-mm-yyyy'), .783668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-06-2024', 'dd-mm-yyyy'), .784452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-06-2024', 'dd-mm-yyyy'), .785236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-06-2024', 'dd-mm-yyyy'), .786021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-06-2024', 'dd-mm-yyyy'), .786807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-06-2024', 'dd-mm-yyyy'), .787594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-06-2024', 'dd-mm-yyyy'), .788382);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-06-2024', 'dd-mm-yyyy'), .78917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-07-2024', 'dd-mm-yyyy'), .789959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-07-2024', 'dd-mm-yyyy'), .790749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-07-2024', 'dd-mm-yyyy'), .79154);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-07-2024', 'dd-mm-yyyy'), .792332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-07-2024', 'dd-mm-yyyy'), .793124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-07-2024', 'dd-mm-yyyy'), .793917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-07-2024', 'dd-mm-yyyy'), .794711);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-07-2024', 'dd-mm-yyyy'), .795506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-07-2024', 'dd-mm-yyyy'), .796302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-07-2024', 'dd-mm-yyyy'), .797098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-07-2024', 'dd-mm-yyyy'), .797895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-07-2024', 'dd-mm-yyyy'), .798693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-07-2024', 'dd-mm-yyyy'), .799492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-07-2024', 'dd-mm-yyyy'), .800291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-07-2024', 'dd-mm-yyyy'), .801091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-07-2024', 'dd-mm-yyyy'), .801892);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-07-2024', 'dd-mm-yyyy'), .802694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-07-2024', 'dd-mm-yyyy'), .803497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-07-2024', 'dd-mm-yyyy'), .8043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-07-2024', 'dd-mm-yyyy'), .805104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-07-2024', 'dd-mm-yyyy'), .805909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-07-2024', 'dd-mm-yyyy'), .806715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-07-2024', 'dd-mm-yyyy'), .807522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-07-2024', 'dd-mm-yyyy'), .80833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-07-2024', 'dd-mm-yyyy'), .809138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-07-2024', 'dd-mm-yyyy'), .809947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-07-2024', 'dd-mm-yyyy'), .810757);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-07-2024', 'dd-mm-yyyy'), .811568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-07-2024', 'dd-mm-yyyy'), .81238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-07-2024', 'dd-mm-yyyy'), .813192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-07-2024', 'dd-mm-yyyy'), .814005);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-08-2024', 'dd-mm-yyyy'), .814819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-08-2024', 'dd-mm-yyyy'), .815634);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-08-2024', 'dd-mm-yyyy'), .81645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-08-2024', 'dd-mm-yyyy'), .817266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-08-2024', 'dd-mm-yyyy'), .818083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-08-2024', 'dd-mm-yyyy'), .818901);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-08-2024', 'dd-mm-yyyy'), .81972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-08-2024', 'dd-mm-yyyy'), .82054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-08-2024', 'dd-mm-yyyy'), .821361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-08-2024', 'dd-mm-yyyy'), .822182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-08-2024', 'dd-mm-yyyy'), .823004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-08-2024', 'dd-mm-yyyy'), .823827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-08-2024', 'dd-mm-yyyy'), .824651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('14-08-2024', 'dd-mm-yyyy'), .825476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('15-08-2024', 'dd-mm-yyyy'), .826301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('16-08-2024', 'dd-mm-yyyy'), .827127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('17-08-2024', 'dd-mm-yyyy'), .827954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('18-08-2024', 'dd-mm-yyyy'), .828782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('19-08-2024', 'dd-mm-yyyy'), .829611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('20-08-2024', 'dd-mm-yyyy'), .830441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('21-08-2024', 'dd-mm-yyyy'), .831271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('22-08-2024', 'dd-mm-yyyy'), .832102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('23-08-2024', 'dd-mm-yyyy'), .832934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('24-08-2024', 'dd-mm-yyyy'), .833767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('25-08-2024', 'dd-mm-yyyy'), .834601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('26-08-2024', 'dd-mm-yyyy'), .835436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('27-08-2024', 'dd-mm-yyyy'), .836271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('28-08-2024', 'dd-mm-yyyy'), .837107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('29-08-2024', 'dd-mm-yyyy'), .837944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('30-08-2024', 'dd-mm-yyyy'), .838782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('31-08-2024', 'dd-mm-yyyy'), .839621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('01-09-2024', 'dd-mm-yyyy'), .840461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('02-09-2024', 'dd-mm-yyyy'), .841301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('03-09-2024', 'dd-mm-yyyy'), .842142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('04-09-2024', 'dd-mm-yyyy'), .842984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('05-09-2024', 'dd-mm-yyyy'), .843827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('06-09-2024', 'dd-mm-yyyy'), .844671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('07-09-2024', 'dd-mm-yyyy'), .845516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('08-09-2024', 'dd-mm-yyyy'), .846362);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('09-09-2024', 'dd-mm-yyyy'), .847208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('10-09-2024', 'dd-mm-yyyy'), .848055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('11-09-2024', 'dd-mm-yyyy'), .848903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('12-09-2024', 'dd-mm-yyyy'), .849752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HST', to_date('13-09-2024', 'dd-mm-yyyy'), .850602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-09-2023', 'dd-mm-yyyy'), 4.86);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-09-2023', 'dd-mm-yyyy'), 4.86486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-09-2023', 'dd-mm-yyyy'), 4.869725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-09-2023', 'dd-mm-yyyy'), 4.874595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-09-2023', 'dd-mm-yyyy'), 4.87947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-09-2023', 'dd-mm-yyyy'), 4.884349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-09-2023', 'dd-mm-yyyy'), 4.889233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-09-2023', 'dd-mm-yyyy'), 4.894122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-09-2023', 'dd-mm-yyyy'), 4.899016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-09-2023', 'dd-mm-yyyy'), 4.903915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-09-2023', 'dd-mm-yyyy'), 4.908819);
commit;
prompt 3500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-09-2023', 'dd-mm-yyyy'), 4.913728);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-09-2023', 'dd-mm-yyyy'), 4.918642);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-09-2023', 'dd-mm-yyyy'), 4.923561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-09-2023', 'dd-mm-yyyy'), 4.928485);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-09-2023', 'dd-mm-yyyy'), 4.933413);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-09-2023', 'dd-mm-yyyy'), 4.938346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-09-2023', 'dd-mm-yyyy'), 4.943284);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-10-2023', 'dd-mm-yyyy'), 4.948227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-10-2023', 'dd-mm-yyyy'), 4.953175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-10-2023', 'dd-mm-yyyy'), 4.958128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-10-2023', 'dd-mm-yyyy'), 4.963086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-10-2023', 'dd-mm-yyyy'), 4.968049);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-10-2023', 'dd-mm-yyyy'), 4.973017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-10-2023', 'dd-mm-yyyy'), 4.97799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-10-2023', 'dd-mm-yyyy'), 4.982968);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-10-2023', 'dd-mm-yyyy'), 4.987951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-10-2023', 'dd-mm-yyyy'), 4.992939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-10-2023', 'dd-mm-yyyy'), 4.997932);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-10-2023', 'dd-mm-yyyy'), 5.00293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-10-2023', 'dd-mm-yyyy'), 5.007933);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-10-2023', 'dd-mm-yyyy'), 5.012941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-10-2023', 'dd-mm-yyyy'), 5.017954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-10-2023', 'dd-mm-yyyy'), 5.022972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-10-2023', 'dd-mm-yyyy'), 5.027995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-10-2023', 'dd-mm-yyyy'), 5.033023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-10-2023', 'dd-mm-yyyy'), 5.038056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-10-2023', 'dd-mm-yyyy'), 5.043094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-10-2023', 'dd-mm-yyyy'), 5.048137);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-10-2023', 'dd-mm-yyyy'), 5.053185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-10-2023', 'dd-mm-yyyy'), 5.058238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-10-2023', 'dd-mm-yyyy'), 5.063296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-10-2023', 'dd-mm-yyyy'), 5.068359);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-10-2023', 'dd-mm-yyyy'), 5.073427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-10-2023', 'dd-mm-yyyy'), 5.0785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-10-2023', 'dd-mm-yyyy'), 5.083579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-10-2023', 'dd-mm-yyyy'), 5.088663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-10-2023', 'dd-mm-yyyy'), 5.093752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-10-2023', 'dd-mm-yyyy'), 5.098846);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-11-2023', 'dd-mm-yyyy'), 5.103945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-11-2023', 'dd-mm-yyyy'), 5.109049);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-11-2023', 'dd-mm-yyyy'), 5.114158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-11-2023', 'dd-mm-yyyy'), 5.119272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-11-2023', 'dd-mm-yyyy'), 5.124391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-11-2023', 'dd-mm-yyyy'), 5.129515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-11-2023', 'dd-mm-yyyy'), 5.134645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-11-2023', 'dd-mm-yyyy'), 5.13978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-11-2023', 'dd-mm-yyyy'), 5.14492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-11-2023', 'dd-mm-yyyy'), 5.150065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-11-2023', 'dd-mm-yyyy'), 5.155215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-11-2023', 'dd-mm-yyyy'), 5.16037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-11-2023', 'dd-mm-yyyy'), 5.16553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-11-2023', 'dd-mm-yyyy'), 5.170696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-11-2023', 'dd-mm-yyyy'), 5.175867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-11-2023', 'dd-mm-yyyy'), 5.181043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-11-2023', 'dd-mm-yyyy'), 5.186224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-11-2023', 'dd-mm-yyyy'), 5.19141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-11-2023', 'dd-mm-yyyy'), 5.196601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-11-2023', 'dd-mm-yyyy'), 5.201798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-11-2023', 'dd-mm-yyyy'), 5.207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-11-2023', 'dd-mm-yyyy'), 5.212207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-11-2023', 'dd-mm-yyyy'), 5.217419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-11-2023', 'dd-mm-yyyy'), 5.222636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-11-2023', 'dd-mm-yyyy'), 5.227859);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-11-2023', 'dd-mm-yyyy'), 5.233087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-11-2023', 'dd-mm-yyyy'), 5.23832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-11-2023', 'dd-mm-yyyy'), 5.243558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-11-2023', 'dd-mm-yyyy'), 5.248802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-11-2023', 'dd-mm-yyyy'), 5.254051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-12-2023', 'dd-mm-yyyy'), 5.259305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-12-2023', 'dd-mm-yyyy'), 5.264564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-12-2023', 'dd-mm-yyyy'), 5.269829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-12-2023', 'dd-mm-yyyy'), 5.275099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-12-2023', 'dd-mm-yyyy'), 5.280374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-12-2023', 'dd-mm-yyyy'), 5.285654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-12-2023', 'dd-mm-yyyy'), 5.29094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-12-2023', 'dd-mm-yyyy'), 5.296231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-12-2023', 'dd-mm-yyyy'), 5.301527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-12-2023', 'dd-mm-yyyy'), 5.306829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-12-2023', 'dd-mm-yyyy'), 5.312136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-12-2023', 'dd-mm-yyyy'), 5.317448);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-12-2023', 'dd-mm-yyyy'), 5.322765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-12-2023', 'dd-mm-yyyy'), 5.328088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-12-2023', 'dd-mm-yyyy'), 5.333416);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-12-2023', 'dd-mm-yyyy'), 5.338749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-12-2023', 'dd-mm-yyyy'), 5.344088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-12-2023', 'dd-mm-yyyy'), 5.349432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-12-2023', 'dd-mm-yyyy'), 5.354781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-12-2023', 'dd-mm-yyyy'), 5.360136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-12-2023', 'dd-mm-yyyy'), 5.365496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-12-2023', 'dd-mm-yyyy'), 5.370861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-12-2023', 'dd-mm-yyyy'), 5.376232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-12-2023', 'dd-mm-yyyy'), 5.381608);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-12-2023', 'dd-mm-yyyy'), 5.38699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-12-2023', 'dd-mm-yyyy'), 5.392377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-12-2023', 'dd-mm-yyyy'), 5.397769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-12-2023', 'dd-mm-yyyy'), 5.403167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-12-2023', 'dd-mm-yyyy'), 5.40857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-12-2023', 'dd-mm-yyyy'), 5.413979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-12-2023', 'dd-mm-yyyy'), 5.419393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-01-2024', 'dd-mm-yyyy'), 5.424812);
commit;
prompt 3600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-01-2024', 'dd-mm-yyyy'), 5.430237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-01-2024', 'dd-mm-yyyy'), 5.435667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-01-2024', 'dd-mm-yyyy'), 5.441103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-01-2024', 'dd-mm-yyyy'), 5.446544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-01-2024', 'dd-mm-yyyy'), 5.451991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-01-2024', 'dd-mm-yyyy'), 5.457443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-01-2024', 'dd-mm-yyyy'), 5.4629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-01-2024', 'dd-mm-yyyy'), 5.468363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-01-2024', 'dd-mm-yyyy'), 5.473831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-01-2024', 'dd-mm-yyyy'), 5.479305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-01-2024', 'dd-mm-yyyy'), 5.484784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-01-2024', 'dd-mm-yyyy'), 5.490269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-01-2024', 'dd-mm-yyyy'), 5.495759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-01-2024', 'dd-mm-yyyy'), 5.501255);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-01-2024', 'dd-mm-yyyy'), 5.506756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-01-2024', 'dd-mm-yyyy'), 5.512263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-01-2024', 'dd-mm-yyyy'), 5.517775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-01-2024', 'dd-mm-yyyy'), 5.523293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-01-2024', 'dd-mm-yyyy'), 5.528816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-01-2024', 'dd-mm-yyyy'), 5.534345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-01-2024', 'dd-mm-yyyy'), 5.539879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-01-2024', 'dd-mm-yyyy'), 5.545419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-01-2024', 'dd-mm-yyyy'), 5.550964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-01-2024', 'dd-mm-yyyy'), 5.556515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-01-2024', 'dd-mm-yyyy'), 5.562072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-01-2024', 'dd-mm-yyyy'), 5.567634);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-01-2024', 'dd-mm-yyyy'), 5.573202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-01-2024', 'dd-mm-yyyy'), 5.578775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-01-2024', 'dd-mm-yyyy'), 5.584354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-01-2024', 'dd-mm-yyyy'), 5.589938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-02-2024', 'dd-mm-yyyy'), 5.595528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-02-2024', 'dd-mm-yyyy'), 5.601124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-02-2024', 'dd-mm-yyyy'), 5.606725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-02-2024', 'dd-mm-yyyy'), 5.612332);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-02-2024', 'dd-mm-yyyy'), 5.617944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-02-2024', 'dd-mm-yyyy'), 5.623562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-02-2024', 'dd-mm-yyyy'), 5.629186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-02-2024', 'dd-mm-yyyy'), 5.634815);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-02-2024', 'dd-mm-yyyy'), 5.64045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-02-2024', 'dd-mm-yyyy'), 5.64609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-02-2024', 'dd-mm-yyyy'), 5.651736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-02-2024', 'dd-mm-yyyy'), 5.657388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-02-2024', 'dd-mm-yyyy'), 5.663045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-02-2024', 'dd-mm-yyyy'), 5.668708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-02-2024', 'dd-mm-yyyy'), 5.674377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-02-2024', 'dd-mm-yyyy'), 5.680051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-02-2024', 'dd-mm-yyyy'), 5.685731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-02-2024', 'dd-mm-yyyy'), 5.691417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-02-2024', 'dd-mm-yyyy'), 5.697108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-02-2024', 'dd-mm-yyyy'), 5.702805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-02-2024', 'dd-mm-yyyy'), 5.708508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-02-2024', 'dd-mm-yyyy'), 5.714217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-02-2024', 'dd-mm-yyyy'), 5.719931);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-02-2024', 'dd-mm-yyyy'), 5.725651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-02-2024', 'dd-mm-yyyy'), 5.731377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-02-2024', 'dd-mm-yyyy'), 5.737108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-02-2024', 'dd-mm-yyyy'), 5.742845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-02-2024', 'dd-mm-yyyy'), 5.748588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-02-2024', 'dd-mm-yyyy'), 5.754337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-03-2024', 'dd-mm-yyyy'), 5.760091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-03-2024', 'dd-mm-yyyy'), 5.765851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-03-2024', 'dd-mm-yyyy'), 5.771617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-03-2024', 'dd-mm-yyyy'), 5.777389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-03-2024', 'dd-mm-yyyy'), 5.783166);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-03-2024', 'dd-mm-yyyy'), 5.788949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-03-2024', 'dd-mm-yyyy'), 5.794738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-03-2024', 'dd-mm-yyyy'), 5.800533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-03-2024', 'dd-mm-yyyy'), 5.806334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-03-2024', 'dd-mm-yyyy'), 5.81214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-03-2024', 'dd-mm-yyyy'), 5.817952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-03-2024', 'dd-mm-yyyy'), 5.82377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-03-2024', 'dd-mm-yyyy'), 5.829594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-03-2024', 'dd-mm-yyyy'), 5.835424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-03-2024', 'dd-mm-yyyy'), 5.841259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-03-2024', 'dd-mm-yyyy'), 5.8471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-03-2024', 'dd-mm-yyyy'), 5.852947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-03-2024', 'dd-mm-yyyy'), 5.8588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-03-2024', 'dd-mm-yyyy'), 5.864659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-03-2024', 'dd-mm-yyyy'), 5.870524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-03-2024', 'dd-mm-yyyy'), 5.876395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-03-2024', 'dd-mm-yyyy'), 5.882271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-03-2024', 'dd-mm-yyyy'), 5.888153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-03-2024', 'dd-mm-yyyy'), 5.894041);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-03-2024', 'dd-mm-yyyy'), 5.899935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-03-2024', 'dd-mm-yyyy'), 5.905835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-03-2024', 'dd-mm-yyyy'), 5.911741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-03-2024', 'dd-mm-yyyy'), 5.917653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-03-2024', 'dd-mm-yyyy'), 5.923571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-03-2024', 'dd-mm-yyyy'), 5.929495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-03-2024', 'dd-mm-yyyy'), 5.935424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-04-2024', 'dd-mm-yyyy'), 5.941359);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-04-2024', 'dd-mm-yyyy'), 5.9473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-04-2024', 'dd-mm-yyyy'), 5.953247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-04-2024', 'dd-mm-yyyy'), 5.9592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-04-2024', 'dd-mm-yyyy'), 5.965159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-04-2024', 'dd-mm-yyyy'), 5.971124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-04-2024', 'dd-mm-yyyy'), 5.977095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-04-2024', 'dd-mm-yyyy'), 5.983072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-04-2024', 'dd-mm-yyyy'), 5.989055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-04-2024', 'dd-mm-yyyy'), 5.995044);
commit;
prompt 3700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-04-2024', 'dd-mm-yyyy'), 6.001039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-04-2024', 'dd-mm-yyyy'), 6.00704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-04-2024', 'dd-mm-yyyy'), 6.013047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-04-2024', 'dd-mm-yyyy'), 6.01906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-04-2024', 'dd-mm-yyyy'), 6.025079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-04-2024', 'dd-mm-yyyy'), 6.031104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-04-2024', 'dd-mm-yyyy'), 6.037135);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-04-2024', 'dd-mm-yyyy'), 6.043172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-04-2024', 'dd-mm-yyyy'), 6.049215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-04-2024', 'dd-mm-yyyy'), 6.055264);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-04-2024', 'dd-mm-yyyy'), 6.061319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-04-2024', 'dd-mm-yyyy'), 6.06738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-04-2024', 'dd-mm-yyyy'), 6.073447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-04-2024', 'dd-mm-yyyy'), 6.07952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-04-2024', 'dd-mm-yyyy'), 6.0856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-04-2024', 'dd-mm-yyyy'), 6.091686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-04-2024', 'dd-mm-yyyy'), 6.097778);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-04-2024', 'dd-mm-yyyy'), 6.103876);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-04-2024', 'dd-mm-yyyy'), 6.10998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-04-2024', 'dd-mm-yyyy'), 6.11609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-05-2024', 'dd-mm-yyyy'), 6.122206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-05-2024', 'dd-mm-yyyy'), 6.128328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-05-2024', 'dd-mm-yyyy'), 6.134456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-05-2024', 'dd-mm-yyyy'), 6.14059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-05-2024', 'dd-mm-yyyy'), 6.146731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-05-2024', 'dd-mm-yyyy'), 6.152878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-05-2024', 'dd-mm-yyyy'), 6.159031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-05-2024', 'dd-mm-yyyy'), 6.16519);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-05-2024', 'dd-mm-yyyy'), 6.171355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-05-2024', 'dd-mm-yyyy'), 6.177526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-05-2024', 'dd-mm-yyyy'), 6.183704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-05-2024', 'dd-mm-yyyy'), 6.189888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-05-2024', 'dd-mm-yyyy'), 6.196078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-05-2024', 'dd-mm-yyyy'), 6.202274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-05-2024', 'dd-mm-yyyy'), 6.208476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-05-2024', 'dd-mm-yyyy'), 6.214684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-05-2024', 'dd-mm-yyyy'), 6.220899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-05-2024', 'dd-mm-yyyy'), 6.22712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-05-2024', 'dd-mm-yyyy'), 6.233347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-05-2024', 'dd-mm-yyyy'), 6.23958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-05-2024', 'dd-mm-yyyy'), 6.24582);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-05-2024', 'dd-mm-yyyy'), 6.252066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-05-2024', 'dd-mm-yyyy'), 6.258318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-05-2024', 'dd-mm-yyyy'), 6.264576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-05-2024', 'dd-mm-yyyy'), 6.270841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-05-2024', 'dd-mm-yyyy'), 6.277112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-05-2024', 'dd-mm-yyyy'), 6.283389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-05-2024', 'dd-mm-yyyy'), 6.289672);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-05-2024', 'dd-mm-yyyy'), 6.295962);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-05-2024', 'dd-mm-yyyy'), 6.302258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-05-2024', 'dd-mm-yyyy'), 6.30856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-06-2024', 'dd-mm-yyyy'), 6.314869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-06-2024', 'dd-mm-yyyy'), 6.321184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-06-2024', 'dd-mm-yyyy'), 6.327505);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-06-2024', 'dd-mm-yyyy'), 6.333833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-06-2024', 'dd-mm-yyyy'), 6.340167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-06-2024', 'dd-mm-yyyy'), 6.346507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-06-2024', 'dd-mm-yyyy'), 6.352854);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-06-2024', 'dd-mm-yyyy'), 6.359207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-06-2024', 'dd-mm-yyyy'), 6.365566);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-06-2024', 'dd-mm-yyyy'), 6.371932);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-06-2024', 'dd-mm-yyyy'), 6.378304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-06-2024', 'dd-mm-yyyy'), 6.384682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-06-2024', 'dd-mm-yyyy'), 6.391067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-06-2024', 'dd-mm-yyyy'), 6.397458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-06-2024', 'dd-mm-yyyy'), 6.403855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-06-2024', 'dd-mm-yyyy'), 6.410259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-06-2024', 'dd-mm-yyyy'), 6.416669);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-06-2024', 'dd-mm-yyyy'), 6.423086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-06-2024', 'dd-mm-yyyy'), 6.429509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-06-2024', 'dd-mm-yyyy'), 6.435939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-06-2024', 'dd-mm-yyyy'), 6.442375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-06-2024', 'dd-mm-yyyy'), 6.448817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-06-2024', 'dd-mm-yyyy'), 6.455266);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-06-2024', 'dd-mm-yyyy'), 6.461721);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-06-2024', 'dd-mm-yyyy'), 6.468183);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-06-2024', 'dd-mm-yyyy'), 6.474651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-06-2024', 'dd-mm-yyyy'), 6.481126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-06-2024', 'dd-mm-yyyy'), 6.487607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-06-2024', 'dd-mm-yyyy'), 6.494095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-06-2024', 'dd-mm-yyyy'), 6.500589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-07-2024', 'dd-mm-yyyy'), 6.50709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-07-2024', 'dd-mm-yyyy'), 6.513597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-07-2024', 'dd-mm-yyyy'), 6.520111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-07-2024', 'dd-mm-yyyy'), 6.526631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-07-2024', 'dd-mm-yyyy'), 6.533158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-07-2024', 'dd-mm-yyyy'), 6.539691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-07-2024', 'dd-mm-yyyy'), 6.546231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-07-2024', 'dd-mm-yyyy'), 6.552777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-07-2024', 'dd-mm-yyyy'), 6.55933);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-07-2024', 'dd-mm-yyyy'), 6.565889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-07-2024', 'dd-mm-yyyy'), 6.572455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-07-2024', 'dd-mm-yyyy'), 6.579027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-07-2024', 'dd-mm-yyyy'), 6.585606);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-07-2024', 'dd-mm-yyyy'), 6.592192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-07-2024', 'dd-mm-yyyy'), 6.598784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-07-2024', 'dd-mm-yyyy'), 6.605383);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-07-2024', 'dd-mm-yyyy'), 6.611988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-07-2024', 'dd-mm-yyyy'), 6.6186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-07-2024', 'dd-mm-yyyy'), 6.625219);
commit;
prompt 3800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-07-2024', 'dd-mm-yyyy'), 6.631844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-07-2024', 'dd-mm-yyyy'), 6.638476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-07-2024', 'dd-mm-yyyy'), 6.645114);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-07-2024', 'dd-mm-yyyy'), 6.651759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-07-2024', 'dd-mm-yyyy'), 6.658411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-07-2024', 'dd-mm-yyyy'), 6.665069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-07-2024', 'dd-mm-yyyy'), 6.671734);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-07-2024', 'dd-mm-yyyy'), 6.678406);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-07-2024', 'dd-mm-yyyy'), 6.685084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-07-2024', 'dd-mm-yyyy'), 6.691769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-07-2024', 'dd-mm-yyyy'), 6.698461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-07-2024', 'dd-mm-yyyy'), 6.705159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-08-2024', 'dd-mm-yyyy'), 6.711864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-08-2024', 'dd-mm-yyyy'), 6.718576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-08-2024', 'dd-mm-yyyy'), 6.725295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-08-2024', 'dd-mm-yyyy'), 6.73202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-08-2024', 'dd-mm-yyyy'), 6.738752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-08-2024', 'dd-mm-yyyy'), 6.745491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-08-2024', 'dd-mm-yyyy'), 6.752236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-08-2024', 'dd-mm-yyyy'), 6.758988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-08-2024', 'dd-mm-yyyy'), 6.765747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-08-2024', 'dd-mm-yyyy'), 6.772513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-08-2024', 'dd-mm-yyyy'), 6.779286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-08-2024', 'dd-mm-yyyy'), 6.786065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-08-2024', 'dd-mm-yyyy'), 6.792851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('14-08-2024', 'dd-mm-yyyy'), 6.799644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('15-08-2024', 'dd-mm-yyyy'), 6.806444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('16-08-2024', 'dd-mm-yyyy'), 6.81325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('17-08-2024', 'dd-mm-yyyy'), 6.820063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('18-08-2024', 'dd-mm-yyyy'), 6.826883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('19-08-2024', 'dd-mm-yyyy'), 6.83371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('20-08-2024', 'dd-mm-yyyy'), 6.840544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('21-08-2024', 'dd-mm-yyyy'), 6.847385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('22-08-2024', 'dd-mm-yyyy'), 6.854232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('23-08-2024', 'dd-mm-yyyy'), 6.861086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('24-08-2024', 'dd-mm-yyyy'), 6.867947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('25-08-2024', 'dd-mm-yyyy'), 6.874815);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('26-08-2024', 'dd-mm-yyyy'), 6.88169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('27-08-2024', 'dd-mm-yyyy'), 6.888572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('28-08-2024', 'dd-mm-yyyy'), 6.895461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('29-08-2024', 'dd-mm-yyyy'), 6.902356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('30-08-2024', 'dd-mm-yyyy'), 6.909258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('31-08-2024', 'dd-mm-yyyy'), 6.916167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('01-09-2024', 'dd-mm-yyyy'), 6.923083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('02-09-2024', 'dd-mm-yyyy'), 6.930006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('03-09-2024', 'dd-mm-yyyy'), 6.936936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('04-09-2024', 'dd-mm-yyyy'), 6.943873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('05-09-2024', 'dd-mm-yyyy'), 6.950817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('06-09-2024', 'dd-mm-yyyy'), 6.957768);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('07-09-2024', 'dd-mm-yyyy'), 6.964726);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('08-09-2024', 'dd-mm-yyyy'), 6.971691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('09-09-2024', 'dd-mm-yyyy'), 6.978663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('10-09-2024', 'dd-mm-yyyy'), 6.985642);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('11-09-2024', 'dd-mm-yyyy'), 6.992628);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('12-09-2024', 'dd-mm-yyyy'), 6.999621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APJ', to_date('13-09-2024', 'dd-mm-yyyy'), 7.006621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-09-2023', 'dd-mm-yyyy'), .09);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-09-2023', 'dd-mm-yyyy'), .09009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-09-2023', 'dd-mm-yyyy'), .09018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-09-2023', 'dd-mm-yyyy'), .09027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-09-2023', 'dd-mm-yyyy'), .09036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-09-2023', 'dd-mm-yyyy'), .09045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-09-2023', 'dd-mm-yyyy'), .09054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-09-2023', 'dd-mm-yyyy'), .090631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-09-2023', 'dd-mm-yyyy'), .090722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-09-2023', 'dd-mm-yyyy'), .090813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-09-2023', 'dd-mm-yyyy'), .090904);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-09-2023', 'dd-mm-yyyy'), .090995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-09-2023', 'dd-mm-yyyy'), .091086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-09-2023', 'dd-mm-yyyy'), .091177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-09-2023', 'dd-mm-yyyy'), .091268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-09-2023', 'dd-mm-yyyy'), .091359);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-09-2023', 'dd-mm-yyyy'), .09145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-09-2023', 'dd-mm-yyyy'), .091541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-10-2023', 'dd-mm-yyyy'), .091633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-10-2023', 'dd-mm-yyyy'), .091725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-10-2023', 'dd-mm-yyyy'), .091817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-10-2023', 'dd-mm-yyyy'), .091909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-10-2023', 'dd-mm-yyyy'), .092001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-10-2023', 'dd-mm-yyyy'), .092093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-10-2023', 'dd-mm-yyyy'), .092185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-10-2023', 'dd-mm-yyyy'), .092277);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-10-2023', 'dd-mm-yyyy'), .092369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-10-2023', 'dd-mm-yyyy'), .092461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-10-2023', 'dd-mm-yyyy'), .092553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-10-2023', 'dd-mm-yyyy'), .092646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-10-2023', 'dd-mm-yyyy'), .092739);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-10-2023', 'dd-mm-yyyy'), .092832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-10-2023', 'dd-mm-yyyy'), .092925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-10-2023', 'dd-mm-yyyy'), .093018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-10-2023', 'dd-mm-yyyy'), .093111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-10-2023', 'dd-mm-yyyy'), .093204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-10-2023', 'dd-mm-yyyy'), .093297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-10-2023', 'dd-mm-yyyy'), .09339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-10-2023', 'dd-mm-yyyy'), .093483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-10-2023', 'dd-mm-yyyy'), .093576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-10-2023', 'dd-mm-yyyy'), .09367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-10-2023', 'dd-mm-yyyy'), .093764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-10-2023', 'dd-mm-yyyy'), .093858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-10-2023', 'dd-mm-yyyy'), .093952);
commit;
prompt 3900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-10-2023', 'dd-mm-yyyy'), .094046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-10-2023', 'dd-mm-yyyy'), .09414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-10-2023', 'dd-mm-yyyy'), .094234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-10-2023', 'dd-mm-yyyy'), .094328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-10-2023', 'dd-mm-yyyy'), .094422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-11-2023', 'dd-mm-yyyy'), .094516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-11-2023', 'dd-mm-yyyy'), .094611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-11-2023', 'dd-mm-yyyy'), .094706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-11-2023', 'dd-mm-yyyy'), .094801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-11-2023', 'dd-mm-yyyy'), .094896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-11-2023', 'dd-mm-yyyy'), .094991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-11-2023', 'dd-mm-yyyy'), .095086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-11-2023', 'dd-mm-yyyy'), .095181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-11-2023', 'dd-mm-yyyy'), .095276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-11-2023', 'dd-mm-yyyy'), .095371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-11-2023', 'dd-mm-yyyy'), .095466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-11-2023', 'dd-mm-yyyy'), .095561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-11-2023', 'dd-mm-yyyy'), .095657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-11-2023', 'dd-mm-yyyy'), .095753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-11-2023', 'dd-mm-yyyy'), .095849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-11-2023', 'dd-mm-yyyy'), .095945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-11-2023', 'dd-mm-yyyy'), .096041);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-11-2023', 'dd-mm-yyyy'), .096137);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-11-2023', 'dd-mm-yyyy'), .096233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-11-2023', 'dd-mm-yyyy'), .096329);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-11-2023', 'dd-mm-yyyy'), .096425);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-11-2023', 'dd-mm-yyyy'), .096521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-11-2023', 'dd-mm-yyyy'), .096618);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-11-2023', 'dd-mm-yyyy'), .096715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-11-2023', 'dd-mm-yyyy'), .096812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-11-2023', 'dd-mm-yyyy'), .096909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-11-2023', 'dd-mm-yyyy'), .097006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-11-2023', 'dd-mm-yyyy'), .097103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-11-2023', 'dd-mm-yyyy'), .0972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-11-2023', 'dd-mm-yyyy'), .097297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-12-2023', 'dd-mm-yyyy'), .097394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-12-2023', 'dd-mm-yyyy'), .097491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-12-2023', 'dd-mm-yyyy'), .097588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-12-2023', 'dd-mm-yyyy'), .097686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-12-2023', 'dd-mm-yyyy'), .097784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-12-2023', 'dd-mm-yyyy'), .097882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-12-2023', 'dd-mm-yyyy'), .09798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-12-2023', 'dd-mm-yyyy'), .098078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-12-2023', 'dd-mm-yyyy'), .098176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-12-2023', 'dd-mm-yyyy'), .098274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-12-2023', 'dd-mm-yyyy'), .098372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-12-2023', 'dd-mm-yyyy'), .09847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-12-2023', 'dd-mm-yyyy'), .098568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-12-2023', 'dd-mm-yyyy'), .098667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-12-2023', 'dd-mm-yyyy'), .098766);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-12-2023', 'dd-mm-yyyy'), .098865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-12-2023', 'dd-mm-yyyy'), .098964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-12-2023', 'dd-mm-yyyy'), .099063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-12-2023', 'dd-mm-yyyy'), .099162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-12-2023', 'dd-mm-yyyy'), .099261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-12-2023', 'dd-mm-yyyy'), .09936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-12-2023', 'dd-mm-yyyy'), .099459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-12-2023', 'dd-mm-yyyy'), .099558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-12-2023', 'dd-mm-yyyy'), .099658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-12-2023', 'dd-mm-yyyy'), .099758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-12-2023', 'dd-mm-yyyy'), .099858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-12-2023', 'dd-mm-yyyy'), .099958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-12-2023', 'dd-mm-yyyy'), .100058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-12-2023', 'dd-mm-yyyy'), .100158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-12-2023', 'dd-mm-yyyy'), .100258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-12-2023', 'dd-mm-yyyy'), .100358);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-01-2024', 'dd-mm-yyyy'), .100458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-01-2024', 'dd-mm-yyyy'), .100558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-01-2024', 'dd-mm-yyyy'), .100659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-01-2024', 'dd-mm-yyyy'), .10076);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-01-2024', 'dd-mm-yyyy'), .100861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-01-2024', 'dd-mm-yyyy'), .100962);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-01-2024', 'dd-mm-yyyy'), .101063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-01-2024', 'dd-mm-yyyy'), .101164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-01-2024', 'dd-mm-yyyy'), .101265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-01-2024', 'dd-mm-yyyy'), .101366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-01-2024', 'dd-mm-yyyy'), .101467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-01-2024', 'dd-mm-yyyy'), .101568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-01-2024', 'dd-mm-yyyy'), .10167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-01-2024', 'dd-mm-yyyy'), .101772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-01-2024', 'dd-mm-yyyy'), .101874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-01-2024', 'dd-mm-yyyy'), .101976);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-01-2024', 'dd-mm-yyyy'), .102078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-01-2024', 'dd-mm-yyyy'), .10218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-01-2024', 'dd-mm-yyyy'), .102282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-01-2024', 'dd-mm-yyyy'), .102384);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-01-2024', 'dd-mm-yyyy'), .102486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-01-2024', 'dd-mm-yyyy'), .102588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-01-2024', 'dd-mm-yyyy'), .102691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-01-2024', 'dd-mm-yyyy'), .102794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-01-2024', 'dd-mm-yyyy'), .102897);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-01-2024', 'dd-mm-yyyy'), .103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-01-2024', 'dd-mm-yyyy'), .103103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-01-2024', 'dd-mm-yyyy'), .103206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-01-2024', 'dd-mm-yyyy'), .103309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-01-2024', 'dd-mm-yyyy'), .103412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-01-2024', 'dd-mm-yyyy'), .103515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-02-2024', 'dd-mm-yyyy'), .103619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-02-2024', 'dd-mm-yyyy'), .103723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-02-2024', 'dd-mm-yyyy'), .103827);
commit;
prompt 4000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-02-2024', 'dd-mm-yyyy'), .103931);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-02-2024', 'dd-mm-yyyy'), .104035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-02-2024', 'dd-mm-yyyy'), .104139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-02-2024', 'dd-mm-yyyy'), .104243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-02-2024', 'dd-mm-yyyy'), .104347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-02-2024', 'dd-mm-yyyy'), .104451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-02-2024', 'dd-mm-yyyy'), .104555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-02-2024', 'dd-mm-yyyy'), .10466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-02-2024', 'dd-mm-yyyy'), .104765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-02-2024', 'dd-mm-yyyy'), .10487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-02-2024', 'dd-mm-yyyy'), .104975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-02-2024', 'dd-mm-yyyy'), .10508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-02-2024', 'dd-mm-yyyy'), .105185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-02-2024', 'dd-mm-yyyy'), .10529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-02-2024', 'dd-mm-yyyy'), .105395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-02-2024', 'dd-mm-yyyy'), .1055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-02-2024', 'dd-mm-yyyy'), .105606);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-02-2024', 'dd-mm-yyyy'), .105712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-02-2024', 'dd-mm-yyyy'), .105818);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-02-2024', 'dd-mm-yyyy'), .105924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-02-2024', 'dd-mm-yyyy'), .10603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-02-2024', 'dd-mm-yyyy'), .106136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-02-2024', 'dd-mm-yyyy'), .106242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-02-2024', 'dd-mm-yyyy'), .106348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-02-2024', 'dd-mm-yyyy'), .106454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-02-2024', 'dd-mm-yyyy'), .10656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-03-2024', 'dd-mm-yyyy'), .106667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-03-2024', 'dd-mm-yyyy'), .106774);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-03-2024', 'dd-mm-yyyy'), .106881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-03-2024', 'dd-mm-yyyy'), .106988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-03-2024', 'dd-mm-yyyy'), .107095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-03-2024', 'dd-mm-yyyy'), .107202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-03-2024', 'dd-mm-yyyy'), .107309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-03-2024', 'dd-mm-yyyy'), .107416);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-03-2024', 'dd-mm-yyyy'), .107523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-03-2024', 'dd-mm-yyyy'), .107631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-03-2024', 'dd-mm-yyyy'), .107739);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-03-2024', 'dd-mm-yyyy'), .107847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-03-2024', 'dd-mm-yyyy'), .107955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-03-2024', 'dd-mm-yyyy'), .108063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-03-2024', 'dd-mm-yyyy'), .108171);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-03-2024', 'dd-mm-yyyy'), .108279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-03-2024', 'dd-mm-yyyy'), .108387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-03-2024', 'dd-mm-yyyy'), .108495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-03-2024', 'dd-mm-yyyy'), .108603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-03-2024', 'dd-mm-yyyy'), .108712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-03-2024', 'dd-mm-yyyy'), .108821);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-03-2024', 'dd-mm-yyyy'), .10893);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-03-2024', 'dd-mm-yyyy'), .109039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-03-2024', 'dd-mm-yyyy'), .109148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-03-2024', 'dd-mm-yyyy'), .109257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-03-2024', 'dd-mm-yyyy'), .109366);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-03-2024', 'dd-mm-yyyy'), .109475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-03-2024', 'dd-mm-yyyy'), .109584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-03-2024', 'dd-mm-yyyy'), .109694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-03-2024', 'dd-mm-yyyy'), .109804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-03-2024', 'dd-mm-yyyy'), .109914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-04-2024', 'dd-mm-yyyy'), .110024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-04-2024', 'dd-mm-yyyy'), .110134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-04-2024', 'dd-mm-yyyy'), .110244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-04-2024', 'dd-mm-yyyy'), .110354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-04-2024', 'dd-mm-yyyy'), .110464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-04-2024', 'dd-mm-yyyy'), .110574);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-04-2024', 'dd-mm-yyyy'), .110685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-04-2024', 'dd-mm-yyyy'), .110796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-04-2024', 'dd-mm-yyyy'), .110907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-04-2024', 'dd-mm-yyyy'), .111018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-04-2024', 'dd-mm-yyyy'), .111129);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-04-2024', 'dd-mm-yyyy'), .11124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-04-2024', 'dd-mm-yyyy'), .111351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-04-2024', 'dd-mm-yyyy'), .111462);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-04-2024', 'dd-mm-yyyy'), .111573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-04-2024', 'dd-mm-yyyy'), .111685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-04-2024', 'dd-mm-yyyy'), .111797);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-04-2024', 'dd-mm-yyyy'), .111909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-04-2024', 'dd-mm-yyyy'), .112021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-04-2024', 'dd-mm-yyyy'), .112133);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-04-2024', 'dd-mm-yyyy'), .112245);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-04-2024', 'dd-mm-yyyy'), .112357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-04-2024', 'dd-mm-yyyy'), .112469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-04-2024', 'dd-mm-yyyy'), .112581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-04-2024', 'dd-mm-yyyy'), .112694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-04-2024', 'dd-mm-yyyy'), .112807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-04-2024', 'dd-mm-yyyy'), .11292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-04-2024', 'dd-mm-yyyy'), .113033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-04-2024', 'dd-mm-yyyy'), .113146);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-04-2024', 'dd-mm-yyyy'), .113259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-05-2024', 'dd-mm-yyyy'), .113372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-05-2024', 'dd-mm-yyyy'), .113485);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-05-2024', 'dd-mm-yyyy'), .113598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-05-2024', 'dd-mm-yyyy'), .113712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-05-2024', 'dd-mm-yyyy'), .113826);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-05-2024', 'dd-mm-yyyy'), .11394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-05-2024', 'dd-mm-yyyy'), .114054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-05-2024', 'dd-mm-yyyy'), .114168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-05-2024', 'dd-mm-yyyy'), .114282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-05-2024', 'dd-mm-yyyy'), .114396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-05-2024', 'dd-mm-yyyy'), .11451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-05-2024', 'dd-mm-yyyy'), .114625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-05-2024', 'dd-mm-yyyy'), .11474);
commit;
prompt 4100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-05-2024', 'dd-mm-yyyy'), .114855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-05-2024', 'dd-mm-yyyy'), .11497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-05-2024', 'dd-mm-yyyy'), .115085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-05-2024', 'dd-mm-yyyy'), .1152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-05-2024', 'dd-mm-yyyy'), .115315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-05-2024', 'dd-mm-yyyy'), .11543);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-05-2024', 'dd-mm-yyyy'), .115545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-05-2024', 'dd-mm-yyyy'), .115661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-05-2024', 'dd-mm-yyyy'), .115777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-05-2024', 'dd-mm-yyyy'), .115893);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-05-2024', 'dd-mm-yyyy'), .116009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-05-2024', 'dd-mm-yyyy'), .116125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-05-2024', 'dd-mm-yyyy'), .116241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-05-2024', 'dd-mm-yyyy'), .116357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-05-2024', 'dd-mm-yyyy'), .116473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-05-2024', 'dd-mm-yyyy'), .116589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-05-2024', 'dd-mm-yyyy'), .116706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-05-2024', 'dd-mm-yyyy'), .116823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-06-2024', 'dd-mm-yyyy'), .11694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-06-2024', 'dd-mm-yyyy'), .117057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-06-2024', 'dd-mm-yyyy'), .117174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-06-2024', 'dd-mm-yyyy'), .117291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-06-2024', 'dd-mm-yyyy'), .117408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-06-2024', 'dd-mm-yyyy'), .117525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-06-2024', 'dd-mm-yyyy'), .117643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-06-2024', 'dd-mm-yyyy'), .117761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-06-2024', 'dd-mm-yyyy'), .117879);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-06-2024', 'dd-mm-yyyy'), .117997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-06-2024', 'dd-mm-yyyy'), .118115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-06-2024', 'dd-mm-yyyy'), .118233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-06-2024', 'dd-mm-yyyy'), .118351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-06-2024', 'dd-mm-yyyy'), .118469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-06-2024', 'dd-mm-yyyy'), .118587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-06-2024', 'dd-mm-yyyy'), .118706);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-06-2024', 'dd-mm-yyyy'), .118825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-06-2024', 'dd-mm-yyyy'), .118944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-06-2024', 'dd-mm-yyyy'), .119063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-06-2024', 'dd-mm-yyyy'), .119182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-06-2024', 'dd-mm-yyyy'), .119301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-06-2024', 'dd-mm-yyyy'), .11942);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-06-2024', 'dd-mm-yyyy'), .119539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-06-2024', 'dd-mm-yyyy'), .119659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-06-2024', 'dd-mm-yyyy'), .119779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-06-2024', 'dd-mm-yyyy'), .119899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-06-2024', 'dd-mm-yyyy'), .120019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-06-2024', 'dd-mm-yyyy'), .120139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-06-2024', 'dd-mm-yyyy'), .120259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-06-2024', 'dd-mm-yyyy'), .120379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-07-2024', 'dd-mm-yyyy'), .120499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-07-2024', 'dd-mm-yyyy'), .120619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-07-2024', 'dd-mm-yyyy'), .12074);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-07-2024', 'dd-mm-yyyy'), .120861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-07-2024', 'dd-mm-yyyy'), .120982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-07-2024', 'dd-mm-yyyy'), .121103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-07-2024', 'dd-mm-yyyy'), .121224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-07-2024', 'dd-mm-yyyy'), .121345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-07-2024', 'dd-mm-yyyy'), .121466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-07-2024', 'dd-mm-yyyy'), .121587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-07-2024', 'dd-mm-yyyy'), .121709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-07-2024', 'dd-mm-yyyy'), .121831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-07-2024', 'dd-mm-yyyy'), .121953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-07-2024', 'dd-mm-yyyy'), .122075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-07-2024', 'dd-mm-yyyy'), .122197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-07-2024', 'dd-mm-yyyy'), .122319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-07-2024', 'dd-mm-yyyy'), .122441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-07-2024', 'dd-mm-yyyy'), .122563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-07-2024', 'dd-mm-yyyy'), .122686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-07-2024', 'dd-mm-yyyy'), .122809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-07-2024', 'dd-mm-yyyy'), .122932);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-07-2024', 'dd-mm-yyyy'), .123055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-07-2024', 'dd-mm-yyyy'), .123178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-07-2024', 'dd-mm-yyyy'), .123301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-07-2024', 'dd-mm-yyyy'), .123424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-07-2024', 'dd-mm-yyyy'), .123547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-07-2024', 'dd-mm-yyyy'), .123671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-07-2024', 'dd-mm-yyyy'), .123795);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('29-07-2024', 'dd-mm-yyyy'), .123919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('30-07-2024', 'dd-mm-yyyy'), .124043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('31-07-2024', 'dd-mm-yyyy'), .124167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('01-08-2024', 'dd-mm-yyyy'), .124291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('02-08-2024', 'dd-mm-yyyy'), .124415);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('03-08-2024', 'dd-mm-yyyy'), .124539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('04-08-2024', 'dd-mm-yyyy'), .124664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('05-08-2024', 'dd-mm-yyyy'), .124789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('06-08-2024', 'dd-mm-yyyy'), .124914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('07-08-2024', 'dd-mm-yyyy'), .125039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('08-08-2024', 'dd-mm-yyyy'), .125164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('09-08-2024', 'dd-mm-yyyy'), .125289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('10-08-2024', 'dd-mm-yyyy'), .125414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('11-08-2024', 'dd-mm-yyyy'), .125539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('12-08-2024', 'dd-mm-yyyy'), .125665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('13-08-2024', 'dd-mm-yyyy'), .125791);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('14-08-2024', 'dd-mm-yyyy'), .125917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('15-08-2024', 'dd-mm-yyyy'), .126043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('16-08-2024', 'dd-mm-yyyy'), .126169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('17-08-2024', 'dd-mm-yyyy'), .126295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('18-08-2024', 'dd-mm-yyyy'), .126421);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('19-08-2024', 'dd-mm-yyyy'), .126547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('20-08-2024', 'dd-mm-yyyy'), .126674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('21-08-2024', 'dd-mm-yyyy'), .126801);
commit;
prompt 4200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('22-08-2024', 'dd-mm-yyyy'), .126928);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('23-08-2024', 'dd-mm-yyyy'), .127055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('24-08-2024', 'dd-mm-yyyy'), .127182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('25-08-2024', 'dd-mm-yyyy'), .127309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('26-08-2024', 'dd-mm-yyyy'), .127436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('27-08-2024', 'dd-mm-yyyy'), .127563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('APT', to_date('28-08-2024', 'dd-mm-yyyy'), .127691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-03-2024', 'dd-mm-yyyy'), .116121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-03-2024', 'dd-mm-yyyy'), .116295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-03-2024', 'dd-mm-yyyy'), .116469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-03-2024', 'dd-mm-yyyy'), .116644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-03-2024', 'dd-mm-yyyy'), .116819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-03-2024', 'dd-mm-yyyy'), .116994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-03-2024', 'dd-mm-yyyy'), .117169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-03-2024', 'dd-mm-yyyy'), .117345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-03-2024', 'dd-mm-yyyy'), .117521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-03-2024', 'dd-mm-yyyy'), .117697);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-03-2024', 'dd-mm-yyyy'), .117874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-03-2024', 'dd-mm-yyyy'), .118051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-03-2024', 'dd-mm-yyyy'), .118228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-03-2024', 'dd-mm-yyyy'), .118405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-03-2024', 'dd-mm-yyyy'), .118583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-03-2024', 'dd-mm-yyyy'), .118761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-03-2024', 'dd-mm-yyyy'), .118939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-03-2024', 'dd-mm-yyyy'), .119117);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-03-2024', 'dd-mm-yyyy'), .119296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-03-2024', 'dd-mm-yyyy'), .119475);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-03-2024', 'dd-mm-yyyy'), .119654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-03-2024', 'dd-mm-yyyy'), .119833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-03-2024', 'dd-mm-yyyy'), .120013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-03-2024', 'dd-mm-yyyy'), .120193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-03-2024', 'dd-mm-yyyy'), .120373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-03-2024', 'dd-mm-yyyy'), .120554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-03-2024', 'dd-mm-yyyy'), .120735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-03-2024', 'dd-mm-yyyy'), .120916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-03-2024', 'dd-mm-yyyy'), .121097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-03-2024', 'dd-mm-yyyy'), .121279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-03-2024', 'dd-mm-yyyy'), .121461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-04-2024', 'dd-mm-yyyy'), .121643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-04-2024', 'dd-mm-yyyy'), .121825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-04-2024', 'dd-mm-yyyy'), .122008);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-04-2024', 'dd-mm-yyyy'), .122191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-04-2024', 'dd-mm-yyyy'), .122374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-04-2024', 'dd-mm-yyyy'), .122558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-04-2024', 'dd-mm-yyyy'), .122742);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-04-2024', 'dd-mm-yyyy'), .122926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-04-2024', 'dd-mm-yyyy'), .12311);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-04-2024', 'dd-mm-yyyy'), .123295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-04-2024', 'dd-mm-yyyy'), .12348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-04-2024', 'dd-mm-yyyy'), .123665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-04-2024', 'dd-mm-yyyy'), .12385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-04-2024', 'dd-mm-yyyy'), .124036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-04-2024', 'dd-mm-yyyy'), .124222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-04-2024', 'dd-mm-yyyy'), .124408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-04-2024', 'dd-mm-yyyy'), .124595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-04-2024', 'dd-mm-yyyy'), .124782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-04-2024', 'dd-mm-yyyy'), .124969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-04-2024', 'dd-mm-yyyy'), .125156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-04-2024', 'dd-mm-yyyy'), .125344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-04-2024', 'dd-mm-yyyy'), .125532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-04-2024', 'dd-mm-yyyy'), .12572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-04-2024', 'dd-mm-yyyy'), .125909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-04-2024', 'dd-mm-yyyy'), .126098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-04-2024', 'dd-mm-yyyy'), .126287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-04-2024', 'dd-mm-yyyy'), .126476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-04-2024', 'dd-mm-yyyy'), .126666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-04-2024', 'dd-mm-yyyy'), .126856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-04-2024', 'dd-mm-yyyy'), .127046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-05-2024', 'dd-mm-yyyy'), .127237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-05-2024', 'dd-mm-yyyy'), .127428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-05-2024', 'dd-mm-yyyy'), .127619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-05-2024', 'dd-mm-yyyy'), .12781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-05-2024', 'dd-mm-yyyy'), .128002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-05-2024', 'dd-mm-yyyy'), .128194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-05-2024', 'dd-mm-yyyy'), .128386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-05-2024', 'dd-mm-yyyy'), .128579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-05-2024', 'dd-mm-yyyy'), .128772);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-05-2024', 'dd-mm-yyyy'), .128965);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-05-2024', 'dd-mm-yyyy'), .129158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-05-2024', 'dd-mm-yyyy'), .129352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-05-2024', 'dd-mm-yyyy'), .129546);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-05-2024', 'dd-mm-yyyy'), .12974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-05-2024', 'dd-mm-yyyy'), .129935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-05-2024', 'dd-mm-yyyy'), .13013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-05-2024', 'dd-mm-yyyy'), .130325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-05-2024', 'dd-mm-yyyy'), .13052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-05-2024', 'dd-mm-yyyy'), .130716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-05-2024', 'dd-mm-yyyy'), .130912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-05-2024', 'dd-mm-yyyy'), .131108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-05-2024', 'dd-mm-yyyy'), .131305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-05-2024', 'dd-mm-yyyy'), .131502);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-05-2024', 'dd-mm-yyyy'), .131699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-05-2024', 'dd-mm-yyyy'), .131897);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-05-2024', 'dd-mm-yyyy'), .132095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-05-2024', 'dd-mm-yyyy'), .132293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-05-2024', 'dd-mm-yyyy'), .132491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-05-2024', 'dd-mm-yyyy'), .13269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-05-2024', 'dd-mm-yyyy'), .132889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-05-2024', 'dd-mm-yyyy'), .133088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-06-2024', 'dd-mm-yyyy'), .133288);
commit;
prompt 4300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-06-2024', 'dd-mm-yyyy'), .133488);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-06-2024', 'dd-mm-yyyy'), .133688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-06-2024', 'dd-mm-yyyy'), .133889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-06-2024', 'dd-mm-yyyy'), .13409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-06-2024', 'dd-mm-yyyy'), .134291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-06-2024', 'dd-mm-yyyy'), .134492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-06-2024', 'dd-mm-yyyy'), .134694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-06-2024', 'dd-mm-yyyy'), .134896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-06-2024', 'dd-mm-yyyy'), .135098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-06-2024', 'dd-mm-yyyy'), .135301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-06-2024', 'dd-mm-yyyy'), .135504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-06-2024', 'dd-mm-yyyy'), .135707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-06-2024', 'dd-mm-yyyy'), .135911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-06-2024', 'dd-mm-yyyy'), .136115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-06-2024', 'dd-mm-yyyy'), .136319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-06-2024', 'dd-mm-yyyy'), .136523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-06-2024', 'dd-mm-yyyy'), .136728);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-06-2024', 'dd-mm-yyyy'), .136933);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-06-2024', 'dd-mm-yyyy'), .137138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-06-2024', 'dd-mm-yyyy'), .137344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-06-2024', 'dd-mm-yyyy'), .13755);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-06-2024', 'dd-mm-yyyy'), .137756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-06-2024', 'dd-mm-yyyy'), .137963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-06-2024', 'dd-mm-yyyy'), .13817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-06-2024', 'dd-mm-yyyy'), .138377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-06-2024', 'dd-mm-yyyy'), .138585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-06-2024', 'dd-mm-yyyy'), .138793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-06-2024', 'dd-mm-yyyy'), .139001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-06-2024', 'dd-mm-yyyy'), .13921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-07-2024', 'dd-mm-yyyy'), .139419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-07-2024', 'dd-mm-yyyy'), .139628);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-07-2024', 'dd-mm-yyyy'), .139837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-07-2024', 'dd-mm-yyyy'), .140047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-07-2024', 'dd-mm-yyyy'), .140257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-07-2024', 'dd-mm-yyyy'), .140467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-07-2024', 'dd-mm-yyyy'), .140678);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-07-2024', 'dd-mm-yyyy'), .140889);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-07-2024', 'dd-mm-yyyy'), .1411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-07-2024', 'dd-mm-yyyy'), .141312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-07-2024', 'dd-mm-yyyy'), .141524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-07-2024', 'dd-mm-yyyy'), .141736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-07-2024', 'dd-mm-yyyy'), .141949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-07-2024', 'dd-mm-yyyy'), .142162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-07-2024', 'dd-mm-yyyy'), .142375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-07-2024', 'dd-mm-yyyy'), .142589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-07-2024', 'dd-mm-yyyy'), .142803);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-07-2024', 'dd-mm-yyyy'), .143017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-07-2024', 'dd-mm-yyyy'), .143232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-07-2024', 'dd-mm-yyyy'), .143447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-07-2024', 'dd-mm-yyyy'), .143662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-07-2024', 'dd-mm-yyyy'), .143877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-07-2024', 'dd-mm-yyyy'), .144093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-07-2024', 'dd-mm-yyyy'), .144309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-07-2024', 'dd-mm-yyyy'), .144525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-07-2024', 'dd-mm-yyyy'), .144742);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-07-2024', 'dd-mm-yyyy'), .144959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-07-2024', 'dd-mm-yyyy'), .145176);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-07-2024', 'dd-mm-yyyy'), .145394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-07-2024', 'dd-mm-yyyy'), .145612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-07-2024', 'dd-mm-yyyy'), .14583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-08-2024', 'dd-mm-yyyy'), .146049);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-08-2024', 'dd-mm-yyyy'), .146268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-08-2024', 'dd-mm-yyyy'), .146487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-08-2024', 'dd-mm-yyyy'), .146707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-08-2024', 'dd-mm-yyyy'), .146927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-08-2024', 'dd-mm-yyyy'), .147147);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-08-2024', 'dd-mm-yyyy'), .147368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-08-2024', 'dd-mm-yyyy'), .147589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-08-2024', 'dd-mm-yyyy'), .14781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-08-2024', 'dd-mm-yyyy'), .148032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-08-2024', 'dd-mm-yyyy'), .148254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-08-2024', 'dd-mm-yyyy'), .148476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-08-2024', 'dd-mm-yyyy'), .148699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('14-08-2024', 'dd-mm-yyyy'), .148922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('15-08-2024', 'dd-mm-yyyy'), .149145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('16-08-2024', 'dd-mm-yyyy'), .149369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('17-08-2024', 'dd-mm-yyyy'), .149593);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('18-08-2024', 'dd-mm-yyyy'), .149817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('19-08-2024', 'dd-mm-yyyy'), .150042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('20-08-2024', 'dd-mm-yyyy'), .150267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('21-08-2024', 'dd-mm-yyyy'), .150492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('22-08-2024', 'dd-mm-yyyy'), .150718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('23-08-2024', 'dd-mm-yyyy'), .150944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('24-08-2024', 'dd-mm-yyyy'), .15117);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('25-08-2024', 'dd-mm-yyyy'), .151397);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('26-08-2024', 'dd-mm-yyyy'), .151624);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('27-08-2024', 'dd-mm-yyyy'), .151851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('28-08-2024', 'dd-mm-yyyy'), .152079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('29-08-2024', 'dd-mm-yyyy'), .152307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('30-08-2024', 'dd-mm-yyyy'), .152535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('31-08-2024', 'dd-mm-yyyy'), .152764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('01-09-2024', 'dd-mm-yyyy'), .152993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('02-09-2024', 'dd-mm-yyyy'), .153222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('03-09-2024', 'dd-mm-yyyy'), .153452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('04-09-2024', 'dd-mm-yyyy'), .153682);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('05-09-2024', 'dd-mm-yyyy'), .153913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('06-09-2024', 'dd-mm-yyyy'), .154144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('07-09-2024', 'dd-mm-yyyy'), .154375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('08-09-2024', 'dd-mm-yyyy'), .154607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('09-09-2024', 'dd-mm-yyyy'), .154839);
commit;
prompt 4400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('10-09-2024', 'dd-mm-yyyy'), .155071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('11-09-2024', 'dd-mm-yyyy'), .155304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('12-09-2024', 'dd-mm-yyyy'), .155537);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('HEB', to_date('13-09-2024', 'dd-mm-yyyy'), .15577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-09-2023', 'dd-mm-yyyy'), .15);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-09-2023', 'dd-mm-yyyy'), .15105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-09-2023', 'dd-mm-yyyy'), .152107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-09-2023', 'dd-mm-yyyy'), .153172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-09-2023', 'dd-mm-yyyy'), .154244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-09-2023', 'dd-mm-yyyy'), .155324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-09-2023', 'dd-mm-yyyy'), .156411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-09-2023', 'dd-mm-yyyy'), .157506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-09-2023', 'dd-mm-yyyy'), .158609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-09-2023', 'dd-mm-yyyy'), .159719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-09-2023', 'dd-mm-yyyy'), .160837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-09-2023', 'dd-mm-yyyy'), .161963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-09-2023', 'dd-mm-yyyy'), .163097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-09-2023', 'dd-mm-yyyy'), .164239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-09-2023', 'dd-mm-yyyy'), .165389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-09-2023', 'dd-mm-yyyy'), .166547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-09-2023', 'dd-mm-yyyy'), .167713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-09-2023', 'dd-mm-yyyy'), .168887);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-10-2023', 'dd-mm-yyyy'), .170069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-10-2023', 'dd-mm-yyyy'), .171259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-10-2023', 'dd-mm-yyyy'), .172458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-10-2023', 'dd-mm-yyyy'), .173665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-10-2023', 'dd-mm-yyyy'), .174881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-10-2023', 'dd-mm-yyyy'), .176105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-10-2023', 'dd-mm-yyyy'), .177338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-10-2023', 'dd-mm-yyyy'), .178579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-10-2023', 'dd-mm-yyyy'), .179829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-10-2023', 'dd-mm-yyyy'), .181088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-10-2023', 'dd-mm-yyyy'), .182356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-10-2023', 'dd-mm-yyyy'), .183632);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-10-2023', 'dd-mm-yyyy'), .184917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-10-2023', 'dd-mm-yyyy'), .186211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-10-2023', 'dd-mm-yyyy'), .187514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-10-2023', 'dd-mm-yyyy'), .188827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-10-2023', 'dd-mm-yyyy'), .190149);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-10-2023', 'dd-mm-yyyy'), .19148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-10-2023', 'dd-mm-yyyy'), .19282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-10-2023', 'dd-mm-yyyy'), .19417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-10-2023', 'dd-mm-yyyy'), .195529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-10-2023', 'dd-mm-yyyy'), .196898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-10-2023', 'dd-mm-yyyy'), .198276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-10-2023', 'dd-mm-yyyy'), .199664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-10-2023', 'dd-mm-yyyy'), .201062);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-10-2023', 'dd-mm-yyyy'), .202469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-10-2023', 'dd-mm-yyyy'), .203886);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-10-2023', 'dd-mm-yyyy'), .205313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-10-2023', 'dd-mm-yyyy'), .20675);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-10-2023', 'dd-mm-yyyy'), .208197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-10-2023', 'dd-mm-yyyy'), .209654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-11-2023', 'dd-mm-yyyy'), .211122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-11-2023', 'dd-mm-yyyy'), .2126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-11-2023', 'dd-mm-yyyy'), .214088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-11-2023', 'dd-mm-yyyy'), .215587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-11-2023', 'dd-mm-yyyy'), .217096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-11-2023', 'dd-mm-yyyy'), .218616);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-11-2023', 'dd-mm-yyyy'), .220146);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-11-2023', 'dd-mm-yyyy'), .221687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-11-2023', 'dd-mm-yyyy'), .223239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-11-2023', 'dd-mm-yyyy'), .224802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-11-2023', 'dd-mm-yyyy'), .226376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-11-2023', 'dd-mm-yyyy'), .227961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-11-2023', 'dd-mm-yyyy'), .229557);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-11-2023', 'dd-mm-yyyy'), .231164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-11-2023', 'dd-mm-yyyy'), .232782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-11-2023', 'dd-mm-yyyy'), .234411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-11-2023', 'dd-mm-yyyy'), .236052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-11-2023', 'dd-mm-yyyy'), .237704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-11-2023', 'dd-mm-yyyy'), .239368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-11-2023', 'dd-mm-yyyy'), .241044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-11-2023', 'dd-mm-yyyy'), .242731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-11-2023', 'dd-mm-yyyy'), .24443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-11-2023', 'dd-mm-yyyy'), .246141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-11-2023', 'dd-mm-yyyy'), .247864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-11-2023', 'dd-mm-yyyy'), .249599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-11-2023', 'dd-mm-yyyy'), .251346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-11-2023', 'dd-mm-yyyy'), .253105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-11-2023', 'dd-mm-yyyy'), .254877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-11-2023', 'dd-mm-yyyy'), .256661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-11-2023', 'dd-mm-yyyy'), .258458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-12-2023', 'dd-mm-yyyy'), .260267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-12-2023', 'dd-mm-yyyy'), .262089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-12-2023', 'dd-mm-yyyy'), .263924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-12-2023', 'dd-mm-yyyy'), .265771);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-12-2023', 'dd-mm-yyyy'), .267631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-12-2023', 'dd-mm-yyyy'), .269504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-12-2023', 'dd-mm-yyyy'), .271391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-12-2023', 'dd-mm-yyyy'), .273291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-12-2023', 'dd-mm-yyyy'), .275204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-12-2023', 'dd-mm-yyyy'), .27713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-12-2023', 'dd-mm-yyyy'), .27907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-12-2023', 'dd-mm-yyyy'), .281023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-12-2023', 'dd-mm-yyyy'), .28299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-12-2023', 'dd-mm-yyyy'), .284971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-12-2023', 'dd-mm-yyyy'), .286966);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-12-2023', 'dd-mm-yyyy'), .288975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-12-2023', 'dd-mm-yyyy'), .290998);
commit;
prompt 4500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-12-2023', 'dd-mm-yyyy'), .293035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-12-2023', 'dd-mm-yyyy'), .295086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-12-2023', 'dd-mm-yyyy'), .297152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-12-2023', 'dd-mm-yyyy'), .299232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-12-2023', 'dd-mm-yyyy'), .301327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-12-2023', 'dd-mm-yyyy'), .303436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-12-2023', 'dd-mm-yyyy'), .30556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-12-2023', 'dd-mm-yyyy'), .307699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-12-2023', 'dd-mm-yyyy'), .309853);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-12-2023', 'dd-mm-yyyy'), .312022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-12-2023', 'dd-mm-yyyy'), .314206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-12-2023', 'dd-mm-yyyy'), .316405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-12-2023', 'dd-mm-yyyy'), .31862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-12-2023', 'dd-mm-yyyy'), .32085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-01-2024', 'dd-mm-yyyy'), .323096);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-01-2024', 'dd-mm-yyyy'), .325358);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-01-2024', 'dd-mm-yyyy'), .327636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-01-2024', 'dd-mm-yyyy'), .329929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-01-2024', 'dd-mm-yyyy'), .332239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-01-2024', 'dd-mm-yyyy'), .334565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-01-2024', 'dd-mm-yyyy'), .336907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-01-2024', 'dd-mm-yyyy'), .339265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-01-2024', 'dd-mm-yyyy'), .34164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-01-2024', 'dd-mm-yyyy'), .344031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-01-2024', 'dd-mm-yyyy'), .346439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-01-2024', 'dd-mm-yyyy'), .348864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-01-2024', 'dd-mm-yyyy'), .351306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-01-2024', 'dd-mm-yyyy'), .353765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-01-2024', 'dd-mm-yyyy'), .356241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-01-2024', 'dd-mm-yyyy'), .358735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-01-2024', 'dd-mm-yyyy'), .361246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-01-2024', 'dd-mm-yyyy'), .363775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-01-2024', 'dd-mm-yyyy'), .366321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-01-2024', 'dd-mm-yyyy'), .368885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-01-2024', 'dd-mm-yyyy'), .371467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-01-2024', 'dd-mm-yyyy'), .374067);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-01-2024', 'dd-mm-yyyy'), .376685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-11-2023', 'dd-mm-yyyy'), .083377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-11-2023', 'dd-mm-yyyy'), .083877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-11-2023', 'dd-mm-yyyy'), .08438);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-11-2023', 'dd-mm-yyyy'), .084886);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-11-2023', 'dd-mm-yyyy'), .085395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-11-2023', 'dd-mm-yyyy'), .085907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-11-2023', 'dd-mm-yyyy'), .086422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-11-2023', 'dd-mm-yyyy'), .086941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-11-2023', 'dd-mm-yyyy'), .087463);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-11-2023', 'dd-mm-yyyy'), .087988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-11-2023', 'dd-mm-yyyy'), .088516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-11-2023', 'dd-mm-yyyy'), .089047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-11-2023', 'dd-mm-yyyy'), .089581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-11-2023', 'dd-mm-yyyy'), .090118);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-11-2023', 'dd-mm-yyyy'), .090659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-11-2023', 'dd-mm-yyyy'), .091203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-11-2023', 'dd-mm-yyyy'), .09175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-11-2023', 'dd-mm-yyyy'), .092301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-11-2023', 'dd-mm-yyyy'), .092855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-11-2023', 'dd-mm-yyyy'), .093412);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-11-2023', 'dd-mm-yyyy'), .093972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-11-2023', 'dd-mm-yyyy'), .094536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-11-2023', 'dd-mm-yyyy'), .095103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-11-2023', 'dd-mm-yyyy'), .095674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-12-2023', 'dd-mm-yyyy'), .096248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-12-2023', 'dd-mm-yyyy'), .096825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-12-2023', 'dd-mm-yyyy'), .097406);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-12-2023', 'dd-mm-yyyy'), .09799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-12-2023', 'dd-mm-yyyy'), .098578);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-12-2023', 'dd-mm-yyyy'), .099169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-12-2023', 'dd-mm-yyyy'), .099764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-12-2023', 'dd-mm-yyyy'), .100363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-12-2023', 'dd-mm-yyyy'), .100965);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-12-2023', 'dd-mm-yyyy'), .101571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-12-2023', 'dd-mm-yyyy'), .10218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-12-2023', 'dd-mm-yyyy'), .102793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-12-2023', 'dd-mm-yyyy'), .10341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-12-2023', 'dd-mm-yyyy'), .10403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-12-2023', 'dd-mm-yyyy'), .104654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-12-2023', 'dd-mm-yyyy'), .105282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-12-2023', 'dd-mm-yyyy'), .105914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-12-2023', 'dd-mm-yyyy'), .106549);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-12-2023', 'dd-mm-yyyy'), .107188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-12-2023', 'dd-mm-yyyy'), .107831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-12-2023', 'dd-mm-yyyy'), .108478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-12-2023', 'dd-mm-yyyy'), .109129);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-12-2023', 'dd-mm-yyyy'), .109784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-12-2023', 'dd-mm-yyyy'), .110443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-12-2023', 'dd-mm-yyyy'), .111106);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-12-2023', 'dd-mm-yyyy'), .111773);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-12-2023', 'dd-mm-yyyy'), .112444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-12-2023', 'dd-mm-yyyy'), .113119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-12-2023', 'dd-mm-yyyy'), .113798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-12-2023', 'dd-mm-yyyy'), .114481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-12-2023', 'dd-mm-yyyy'), .115168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-01-2024', 'dd-mm-yyyy'), .115859);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-01-2024', 'dd-mm-yyyy'), .116554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-01-2024', 'dd-mm-yyyy'), .117253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-01-2024', 'dd-mm-yyyy'), .117957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-01-2024', 'dd-mm-yyyy'), .118665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-01-2024', 'dd-mm-yyyy'), .119377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-01-2024', 'dd-mm-yyyy'), .120093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-01-2024', 'dd-mm-yyyy'), .120814);
commit;
prompt 4600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-01-2024', 'dd-mm-yyyy'), .121539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-01-2024', 'dd-mm-yyyy'), .122268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-01-2024', 'dd-mm-yyyy'), .123002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-01-2024', 'dd-mm-yyyy'), .12374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-01-2024', 'dd-mm-yyyy'), .124482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-01-2024', 'dd-mm-yyyy'), .125229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-01-2024', 'dd-mm-yyyy'), .12598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-01-2024', 'dd-mm-yyyy'), .126736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-01-2024', 'dd-mm-yyyy'), .127496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-01-2024', 'dd-mm-yyyy'), .128261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-01-2024', 'dd-mm-yyyy'), .129031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-01-2024', 'dd-mm-yyyy'), .129805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-01-2024', 'dd-mm-yyyy'), .130584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-01-2024', 'dd-mm-yyyy'), .131368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-01-2024', 'dd-mm-yyyy'), .132156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-01-2024', 'dd-mm-yyyy'), .132949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-01-2024', 'dd-mm-yyyy'), .133747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-01-2024', 'dd-mm-yyyy'), .134549);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-01-2024', 'dd-mm-yyyy'), .135356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-01-2024', 'dd-mm-yyyy'), .136168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-01-2024', 'dd-mm-yyyy'), .136985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-01-2024', 'dd-mm-yyyy'), .137807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-01-2024', 'dd-mm-yyyy'), .138634);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-02-2024', 'dd-mm-yyyy'), .139466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-02-2024', 'dd-mm-yyyy'), .140303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-02-2024', 'dd-mm-yyyy'), .141145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-02-2024', 'dd-mm-yyyy'), .141992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-02-2024', 'dd-mm-yyyy'), .142844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-02-2024', 'dd-mm-yyyy'), .143701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-02-2024', 'dd-mm-yyyy'), .144563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-02-2024', 'dd-mm-yyyy'), .14543);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-02-2024', 'dd-mm-yyyy'), .146303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-02-2024', 'dd-mm-yyyy'), .147181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-02-2024', 'dd-mm-yyyy'), .148064);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-02-2024', 'dd-mm-yyyy'), .148952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-02-2024', 'dd-mm-yyyy'), .149846);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-02-2024', 'dd-mm-yyyy'), .150745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-02-2024', 'dd-mm-yyyy'), .151649);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-02-2024', 'dd-mm-yyyy'), .152559);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-02-2024', 'dd-mm-yyyy'), .153474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-02-2024', 'dd-mm-yyyy'), .154395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-02-2024', 'dd-mm-yyyy'), .155321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-02-2024', 'dd-mm-yyyy'), .156253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-02-2024', 'dd-mm-yyyy'), .157191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-02-2024', 'dd-mm-yyyy'), .158134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-02-2024', 'dd-mm-yyyy'), .159083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-02-2024', 'dd-mm-yyyy'), .160037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-02-2024', 'dd-mm-yyyy'), .160997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-02-2024', 'dd-mm-yyyy'), .161963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-02-2024', 'dd-mm-yyyy'), .162935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-02-2024', 'dd-mm-yyyy'), .163913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-02-2024', 'dd-mm-yyyy'), .164896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-03-2024', 'dd-mm-yyyy'), .165885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-03-2024', 'dd-mm-yyyy'), .16688);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-03-2024', 'dd-mm-yyyy'), .167881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-03-2024', 'dd-mm-yyyy'), .168888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-03-2024', 'dd-mm-yyyy'), .169901);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-03-2024', 'dd-mm-yyyy'), .17092);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-03-2024', 'dd-mm-yyyy'), .171946);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-03-2024', 'dd-mm-yyyy'), .172978);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-03-2024', 'dd-mm-yyyy'), .174016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-03-2024', 'dd-mm-yyyy'), .17506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-03-2024', 'dd-mm-yyyy'), .17611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-03-2024', 'dd-mm-yyyy'), .177167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-03-2024', 'dd-mm-yyyy'), .17823);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-03-2024', 'dd-mm-yyyy'), .179299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-03-2024', 'dd-mm-yyyy'), .180375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-03-2024', 'dd-mm-yyyy'), .181457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-03-2024', 'dd-mm-yyyy'), .182546);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-03-2024', 'dd-mm-yyyy'), .183641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-03-2024', 'dd-mm-yyyy'), .184743);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-03-2024', 'dd-mm-yyyy'), .185851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-03-2024', 'dd-mm-yyyy'), .186966);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-03-2024', 'dd-mm-yyyy'), .188088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-03-2024', 'dd-mm-yyyy'), .189217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-03-2024', 'dd-mm-yyyy'), .190352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-03-2024', 'dd-mm-yyyy'), .191494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-03-2024', 'dd-mm-yyyy'), .192643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-03-2024', 'dd-mm-yyyy'), .193799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-03-2024', 'dd-mm-yyyy'), .194962);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-03-2024', 'dd-mm-yyyy'), .196132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-03-2024', 'dd-mm-yyyy'), .197309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-03-2024', 'dd-mm-yyyy'), .198493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-04-2024', 'dd-mm-yyyy'), .199684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-04-2024', 'dd-mm-yyyy'), .200882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-04-2024', 'dd-mm-yyyy'), .202087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-04-2024', 'dd-mm-yyyy'), .2033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-04-2024', 'dd-mm-yyyy'), .20452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-04-2024', 'dd-mm-yyyy'), .205747);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-04-2024', 'dd-mm-yyyy'), .206981);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-04-2024', 'dd-mm-yyyy'), .208223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-04-2024', 'dd-mm-yyyy'), .209472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-04-2024', 'dd-mm-yyyy'), .210729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-04-2024', 'dd-mm-yyyy'), .211993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-04-2024', 'dd-mm-yyyy'), .213265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-04-2024', 'dd-mm-yyyy'), .214545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-04-2024', 'dd-mm-yyyy'), .215832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-04-2024', 'dd-mm-yyyy'), .217127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-04-2024', 'dd-mm-yyyy'), .21843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-04-2024', 'dd-mm-yyyy'), .219741);
commit;
prompt 4700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-04-2024', 'dd-mm-yyyy'), .221059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-04-2024', 'dd-mm-yyyy'), .222385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-04-2024', 'dd-mm-yyyy'), .223719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-04-2024', 'dd-mm-yyyy'), .225061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-04-2024', 'dd-mm-yyyy'), .226411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-04-2024', 'dd-mm-yyyy'), .227769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-04-2024', 'dd-mm-yyyy'), .229136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-04-2024', 'dd-mm-yyyy'), .230511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-04-2024', 'dd-mm-yyyy'), .231894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-04-2024', 'dd-mm-yyyy'), .233285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-04-2024', 'dd-mm-yyyy'), .234685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-04-2024', 'dd-mm-yyyy'), .236093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-04-2024', 'dd-mm-yyyy'), .23751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-05-2024', 'dd-mm-yyyy'), .238935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-05-2024', 'dd-mm-yyyy'), .240369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-05-2024', 'dd-mm-yyyy'), .241811);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-05-2024', 'dd-mm-yyyy'), .243262);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-05-2024', 'dd-mm-yyyy'), .244722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-05-2024', 'dd-mm-yyyy'), .24619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-05-2024', 'dd-mm-yyyy'), .247667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-05-2024', 'dd-mm-yyyy'), .249153);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-05-2024', 'dd-mm-yyyy'), .250648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-05-2024', 'dd-mm-yyyy'), .252152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-05-2024', 'dd-mm-yyyy'), .253665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-05-2024', 'dd-mm-yyyy'), .255187);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-05-2024', 'dd-mm-yyyy'), .256718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-05-2024', 'dd-mm-yyyy'), .258258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-05-2024', 'dd-mm-yyyy'), .259808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-05-2024', 'dd-mm-yyyy'), .261367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-05-2024', 'dd-mm-yyyy'), .262935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-05-2024', 'dd-mm-yyyy'), .264513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-05-2024', 'dd-mm-yyyy'), .2661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-05-2024', 'dd-mm-yyyy'), .267697);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-05-2024', 'dd-mm-yyyy'), .269303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-05-2024', 'dd-mm-yyyy'), .270919);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-05-2024', 'dd-mm-yyyy'), .272545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-05-2024', 'dd-mm-yyyy'), .27418);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-05-2024', 'dd-mm-yyyy'), .275825);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-05-2024', 'dd-mm-yyyy'), .27748);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-05-2024', 'dd-mm-yyyy'), .279145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-05-2024', 'dd-mm-yyyy'), .28082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-05-2024', 'dd-mm-yyyy'), .282505);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-05-2024', 'dd-mm-yyyy'), .2842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-05-2024', 'dd-mm-yyyy'), .285905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-06-2024', 'dd-mm-yyyy'), .28762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-06-2024', 'dd-mm-yyyy'), .289346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-06-2024', 'dd-mm-yyyy'), .291082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-06-2024', 'dd-mm-yyyy'), .292828);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-06-2024', 'dd-mm-yyyy'), .294585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-06-2024', 'dd-mm-yyyy'), .296353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-06-2024', 'dd-mm-yyyy'), .298131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-06-2024', 'dd-mm-yyyy'), .29992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-06-2024', 'dd-mm-yyyy'), .30172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-06-2024', 'dd-mm-yyyy'), .30353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-06-2024', 'dd-mm-yyyy'), .305351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-06-2024', 'dd-mm-yyyy'), .307183);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-06-2024', 'dd-mm-yyyy'), .309026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-06-2024', 'dd-mm-yyyy'), .31088);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-06-2024', 'dd-mm-yyyy'), .312745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-06-2024', 'dd-mm-yyyy'), .314621);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-06-2024', 'dd-mm-yyyy'), .316509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-06-2024', 'dd-mm-yyyy'), .318408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-06-2024', 'dd-mm-yyyy'), .320318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-06-2024', 'dd-mm-yyyy'), .32224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-06-2024', 'dd-mm-yyyy'), .324173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-06-2024', 'dd-mm-yyyy'), .326118);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-06-2024', 'dd-mm-yyyy'), .328075);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-06-2024', 'dd-mm-yyyy'), .330043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-06-2024', 'dd-mm-yyyy'), .332023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-06-2024', 'dd-mm-yyyy'), .334015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-06-2024', 'dd-mm-yyyy'), .336019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-06-2024', 'dd-mm-yyyy'), .338035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-06-2024', 'dd-mm-yyyy'), .340063);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-06-2024', 'dd-mm-yyyy'), .342103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-07-2024', 'dd-mm-yyyy'), .344156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-07-2024', 'dd-mm-yyyy'), .346221);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-07-2024', 'dd-mm-yyyy'), .348298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-07-2024', 'dd-mm-yyyy'), .350388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-07-2024', 'dd-mm-yyyy'), .35249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-07-2024', 'dd-mm-yyyy'), .354605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-07-2024', 'dd-mm-yyyy'), .356733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-07-2024', 'dd-mm-yyyy'), .358873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-07-2024', 'dd-mm-yyyy'), .361026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-07-2024', 'dd-mm-yyyy'), .363192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-07-2024', 'dd-mm-yyyy'), .365371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-07-2024', 'dd-mm-yyyy'), .367563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-07-2024', 'dd-mm-yyyy'), .369768);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-07-2024', 'dd-mm-yyyy'), .371987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-07-2024', 'dd-mm-yyyy'), .374219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-07-2024', 'dd-mm-yyyy'), .376464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-07-2024', 'dd-mm-yyyy'), .378723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-07-2024', 'dd-mm-yyyy'), .380995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-07-2024', 'dd-mm-yyyy'), .383281);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-07-2024', 'dd-mm-yyyy'), .385581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-07-2024', 'dd-mm-yyyy'), .387894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-07-2024', 'dd-mm-yyyy'), .390221);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-07-2024', 'dd-mm-yyyy'), .392562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-07-2024', 'dd-mm-yyyy'), .394917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-07-2024', 'dd-mm-yyyy'), .397287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-07-2024', 'dd-mm-yyyy'), .399671);
commit;
prompt 4800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-07-2024', 'dd-mm-yyyy'), .402069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-07-2024', 'dd-mm-yyyy'), .404481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-07-2024', 'dd-mm-yyyy'), .406908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-07-2024', 'dd-mm-yyyy'), .409349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-07-2024', 'dd-mm-yyyy'), .411805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-08-2024', 'dd-mm-yyyy'), .414276);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-08-2024', 'dd-mm-yyyy'), .416762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-08-2024', 'dd-mm-yyyy'), .419263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-08-2024', 'dd-mm-yyyy'), .421779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-08-2024', 'dd-mm-yyyy'), .42431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-08-2024', 'dd-mm-yyyy'), .426856);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-08-2024', 'dd-mm-yyyy'), .429417);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-08-2024', 'dd-mm-yyyy'), .431994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-08-2024', 'dd-mm-yyyy'), .434586);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-08-2024', 'dd-mm-yyyy'), .437194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-08-2024', 'dd-mm-yyyy'), .439817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-08-2024', 'dd-mm-yyyy'), .442456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-08-2024', 'dd-mm-yyyy'), .445111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-08-2024', 'dd-mm-yyyy'), .447782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-08-2024', 'dd-mm-yyyy'), .450469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-08-2024', 'dd-mm-yyyy'), .453172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-08-2024', 'dd-mm-yyyy'), .455891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-08-2024', 'dd-mm-yyyy'), .458626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-08-2024', 'dd-mm-yyyy'), .461378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-08-2024', 'dd-mm-yyyy'), .464146);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-08-2024', 'dd-mm-yyyy'), .466931);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-08-2024', 'dd-mm-yyyy'), .469733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-08-2024', 'dd-mm-yyyy'), .472551);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-08-2024', 'dd-mm-yyyy'), .475386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-08-2024', 'dd-mm-yyyy'), .478238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-08-2024', 'dd-mm-yyyy'), .481107);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-08-2024', 'dd-mm-yyyy'), .483994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-08-2024', 'dd-mm-yyyy'), .486898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-08-2024', 'dd-mm-yyyy'), .489819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-08-2024', 'dd-mm-yyyy'), .492758);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-08-2024', 'dd-mm-yyyy'), .495715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-09-2024', 'dd-mm-yyyy'), .498689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-09-2024', 'dd-mm-yyyy'), .501681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-09-2024', 'dd-mm-yyyy'), .504691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-09-2024', 'dd-mm-yyyy'), .507719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-09-2024', 'dd-mm-yyyy'), .510765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-09-2024', 'dd-mm-yyyy'), .51383);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-09-2024', 'dd-mm-yyyy'), .516913);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-09-2024', 'dd-mm-yyyy'), .520014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-09-2024', 'dd-mm-yyyy'), .523134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-09-2024', 'dd-mm-yyyy'), .526273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-09-2024', 'dd-mm-yyyy'), .529431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-09-2024', 'dd-mm-yyyy'), .532608);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-09-2024', 'dd-mm-yyyy'), .535804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-09-2023', 'dd-mm-yyyy'), 299.5);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-09-2023', 'dd-mm-yyyy'), 302.1955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-09-2023', 'dd-mm-yyyy'), 304.91526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-09-2023', 'dd-mm-yyyy'), 307.659497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-09-2023', 'dd-mm-yyyy'), 310.428432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-09-2023', 'dd-mm-yyyy'), 313.222288);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-09-2023', 'dd-mm-yyyy'), 316.041289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-09-2023', 'dd-mm-yyyy'), 318.885661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-09-2023', 'dd-mm-yyyy'), 321.755632);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-09-2023', 'dd-mm-yyyy'), 324.651433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-09-2023', 'dd-mm-yyyy'), 327.573296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-09-2023', 'dd-mm-yyyy'), 330.521456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-09-2023', 'dd-mm-yyyy'), 333.496149);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-09-2023', 'dd-mm-yyyy'), 336.497614);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-09-2023', 'dd-mm-yyyy'), 339.526093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-09-2023', 'dd-mm-yyyy'), 342.581828);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-09-2023', 'dd-mm-yyyy'), 345.665064);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-09-2023', 'dd-mm-yyyy'), 348.77605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-10-2023', 'dd-mm-yyyy'), 351.915034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-10-2023', 'dd-mm-yyyy'), 355.082269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-10-2023', 'dd-mm-yyyy'), 358.278009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-10-2023', 'dd-mm-yyyy'), 361.502511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-10-2023', 'dd-mm-yyyy'), 364.756034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-10-2023', 'dd-mm-yyyy'), 368.038838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-10-2023', 'dd-mm-yyyy'), 371.351188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-10-2023', 'dd-mm-yyyy'), 374.693349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-10-2023', 'dd-mm-yyyy'), 378.065589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-10-2023', 'dd-mm-yyyy'), 381.468179);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-10-2023', 'dd-mm-yyyy'), 384.901393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-10-2023', 'dd-mm-yyyy'), 388.365506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-10-2023', 'dd-mm-yyyy'), 391.860796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-10-2023', 'dd-mm-yyyy'), 395.387543);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-10-2023', 'dd-mm-yyyy'), 398.946031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-10-2023', 'dd-mm-yyyy'), 402.536545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-10-2023', 'dd-mm-yyyy'), 406.159374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-10-2023', 'dd-mm-yyyy'), 409.814808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-10-2023', 'dd-mm-yyyy'), 413.503141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-10-2023', 'dd-mm-yyyy'), 417.224669);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-10-2023', 'dd-mm-yyyy'), 420.979691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-10-2023', 'dd-mm-yyyy'), 424.768508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-10-2023', 'dd-mm-yyyy'), 428.591425);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-10-2023', 'dd-mm-yyyy'), 432.448748);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-10-2023', 'dd-mm-yyyy'), 436.340787);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-10-2023', 'dd-mm-yyyy'), 440.267854);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-10-2023', 'dd-mm-yyyy'), 444.230265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-10-2023', 'dd-mm-yyyy'), 448.228337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-10-2023', 'dd-mm-yyyy'), 452.262392);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-10-2023', 'dd-mm-yyyy'), 456.332754);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-10-2023', 'dd-mm-yyyy'), 460.439749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-11-2023', 'dd-mm-yyyy'), 464.583707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-11-2023', 'dd-mm-yyyy'), 468.76496);
commit;
prompt 4900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-11-2023', 'dd-mm-yyyy'), 472.983845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-11-2023', 'dd-mm-yyyy'), 477.2407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-11-2023', 'dd-mm-yyyy'), 481.535866);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-11-2023', 'dd-mm-yyyy'), 485.869689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-11-2023', 'dd-mm-yyyy'), 490.242516);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-11-2023', 'dd-mm-yyyy'), 494.654699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-11-2023', 'dd-mm-yyyy'), 499.106591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-11-2023', 'dd-mm-yyyy'), 503.59855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-11-2023', 'dd-mm-yyyy'), 508.130937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-11-2023', 'dd-mm-yyyy'), 512.704115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-11-2023', 'dd-mm-yyyy'), 517.318452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-11-2023', 'dd-mm-yyyy'), 521.974318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-11-2023', 'dd-mm-yyyy'), 526.672087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-11-2023', 'dd-mm-yyyy'), 531.412136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-11-2023', 'dd-mm-yyyy'), 536.194845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-11-2023', 'dd-mm-yyyy'), 541.020599);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-11-2023', 'dd-mm-yyyy'), 545.889784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-11-2023', 'dd-mm-yyyy'), 550.802792);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-11-2023', 'dd-mm-yyyy'), 555.760017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-11-2023', 'dd-mm-yyyy'), 560.761857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-11-2023', 'dd-mm-yyyy'), 565.808714);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-11-2023', 'dd-mm-yyyy'), 570.900992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-11-2023', 'dd-mm-yyyy'), 576.039101);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-11-2023', 'dd-mm-yyyy'), 581.223453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-11-2023', 'dd-mm-yyyy'), 586.454464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-11-2023', 'dd-mm-yyyy'), 591.732554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-11-2023', 'dd-mm-yyyy'), 597.058147);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-11-2023', 'dd-mm-yyyy'), 602.43167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-12-2023', 'dd-mm-yyyy'), 607.853555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-12-2023', 'dd-mm-yyyy'), 613.324237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-12-2023', 'dd-mm-yyyy'), 618.844155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-12-2023', 'dd-mm-yyyy'), 624.413752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-12-2023', 'dd-mm-yyyy'), 630.033476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-12-2023', 'dd-mm-yyyy'), 635.703777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-12-2023', 'dd-mm-yyyy'), 641.425111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-12-2023', 'dd-mm-yyyy'), 647.197937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-12-2023', 'dd-mm-yyyy'), 653.022718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-12-2023', 'dd-mm-yyyy'), 658.899922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-12-2023', 'dd-mm-yyyy'), 664.830021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-12-2023', 'dd-mm-yyyy'), 670.813491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-12-2023', 'dd-mm-yyyy'), 676.850812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-12-2023', 'dd-mm-yyyy'), 682.942469);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-12-2023', 'dd-mm-yyyy'), 689.088951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-12-2023', 'dd-mm-yyyy'), 695.290752);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-12-2023', 'dd-mm-yyyy'), 701.548369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-12-2023', 'dd-mm-yyyy'), 707.862304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-12-2023', 'dd-mm-yyyy'), 714.233065);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-12-2023', 'dd-mm-yyyy'), 720.661163);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-12-2023', 'dd-mm-yyyy'), 727.147113);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-12-2023', 'dd-mm-yyyy'), 733.691437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-12-2023', 'dd-mm-yyyy'), 740.29466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-12-2023', 'dd-mm-yyyy'), 746.957312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-12-2023', 'dd-mm-yyyy'), 753.679928);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-12-2023', 'dd-mm-yyyy'), 760.463047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-12-2023', 'dd-mm-yyyy'), 767.307214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-12-2023', 'dd-mm-yyyy'), 774.212979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-12-2023', 'dd-mm-yyyy'), 781.180896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-12-2023', 'dd-mm-yyyy'), 788.211524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-12-2023', 'dd-mm-yyyy'), 795.305428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-01-2024', 'dd-mm-yyyy'), 802.463177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-01-2024', 'dd-mm-yyyy'), 809.685346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-01-2024', 'dd-mm-yyyy'), 816.972514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-01-2024', 'dd-mm-yyyy'), 824.325267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-01-2024', 'dd-mm-yyyy'), 831.744194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-01-2024', 'dd-mm-yyyy'), 839.229892);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-01-2024', 'dd-mm-yyyy'), 846.782961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-01-2024', 'dd-mm-yyyy'), 854.404008);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-01-2024', 'dd-mm-yyyy'), 862.093644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-01-2024', 'dd-mm-yyyy'), 869.852487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-01-2024', 'dd-mm-yyyy'), 877.681159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-01-2024', 'dd-mm-yyyy'), 885.580289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-01-2024', 'dd-mm-yyyy'), 893.550512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-01-2024', 'dd-mm-yyyy'), 901.592467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-01-2024', 'dd-mm-yyyy'), 909.706799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-01-2024', 'dd-mm-yyyy'), 917.89416);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-01-2024', 'dd-mm-yyyy'), 926.155207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-01-2024', 'dd-mm-yyyy'), 934.490604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-01-2024', 'dd-mm-yyyy'), 942.901019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-01-2024', 'dd-mm-yyyy'), 951.387128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-01-2024', 'dd-mm-yyyy'), 959.949612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-01-2024', 'dd-mm-yyyy'), 968.589159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-01-2024', 'dd-mm-yyyy'), 977.306461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-01-2024', 'dd-mm-yyyy'), 986.102219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-01-2024', 'dd-mm-yyyy'), 994.977139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-01-2024', 'dd-mm-yyyy'), 1003.931933);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-01-2024', 'dd-mm-yyyy'), 1012.96732);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-01-2024', 'dd-mm-yyyy'), 1022.084026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-01-2024', 'dd-mm-yyyy'), 1031.282782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-01-2024', 'dd-mm-yyyy'), 1040.564327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-01-2024', 'dd-mm-yyyy'), 1049.929406);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-02-2024', 'dd-mm-yyyy'), 1059.378771);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-02-2024', 'dd-mm-yyyy'), 1068.91318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-02-2024', 'dd-mm-yyyy'), 1078.533399);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-02-2024', 'dd-mm-yyyy'), 1088.2402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-02-2024', 'dd-mm-yyyy'), 1098.034362);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-02-2024', 'dd-mm-yyyy'), 1107.916671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-02-2024', 'dd-mm-yyyy'), 1117.887921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-02-2024', 'dd-mm-yyyy'), 1127.948912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-02-2024', 'dd-mm-yyyy'), 1138.100452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-02-2024', 'dd-mm-yyyy'), 1148.343356);
commit;
prompt 5000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-02-2024', 'dd-mm-yyyy'), 1158.678446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-02-2024', 'dd-mm-yyyy'), 1169.106552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-02-2024', 'dd-mm-yyyy'), 1179.628511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-02-2024', 'dd-mm-yyyy'), 1190.245168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-02-2024', 'dd-mm-yyyy'), 1200.957375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-02-2024', 'dd-mm-yyyy'), 1211.765991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-02-2024', 'dd-mm-yyyy'), 1222.671885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-02-2024', 'dd-mm-yyyy'), 1233.675932);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-02-2024', 'dd-mm-yyyy'), 1244.779015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-02-2024', 'dd-mm-yyyy'), 1255.982026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-02-2024', 'dd-mm-yyyy'), 1267.285864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-02-2024', 'dd-mm-yyyy'), 1278.691437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-02-2024', 'dd-mm-yyyy'), 1290.19966);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-02-2024', 'dd-mm-yyyy'), 1301.811457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-02-2024', 'dd-mm-yyyy'), 1313.52776);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-02-2024', 'dd-mm-yyyy'), 1325.34951);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-02-2024', 'dd-mm-yyyy'), 1337.277656);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-02-2024', 'dd-mm-yyyy'), 1349.313155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-02-2024', 'dd-mm-yyyy'), 1361.456973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-03-2024', 'dd-mm-yyyy'), 1373.710086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-03-2024', 'dd-mm-yyyy'), 1386.073477);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-03-2024', 'dd-mm-yyyy'), 1398.548138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-03-2024', 'dd-mm-yyyy'), 1411.135071);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-03-2024', 'dd-mm-yyyy'), 1423.835287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-03-2024', 'dd-mm-yyyy'), 1436.649805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-03-2024', 'dd-mm-yyyy'), 1449.579653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-03-2024', 'dd-mm-yyyy'), 1462.62587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-03-2024', 'dd-mm-yyyy'), 1475.789503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-03-2024', 'dd-mm-yyyy'), 1489.071609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-03-2024', 'dd-mm-yyyy'), 1502.473253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-03-2024', 'dd-mm-yyyy'), 1515.995512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-03-2024', 'dd-mm-yyyy'), 1529.639472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-03-2024', 'dd-mm-yyyy'), 1543.406227);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-03-2024', 'dd-mm-yyyy'), 1557.296883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-03-2024', 'dd-mm-yyyy'), 1571.312555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-03-2024', 'dd-mm-yyyy'), 1585.454368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-03-2024', 'dd-mm-yyyy'), 1599.723457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-03-2024', 'dd-mm-yyyy'), 1614.120968);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-03-2024', 'dd-mm-yyyy'), 1628.648057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-03-2024', 'dd-mm-yyyy'), 1643.30589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-03-2024', 'dd-mm-yyyy'), 1658.095643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-03-2024', 'dd-mm-yyyy'), 1673.018504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-03-2024', 'dd-mm-yyyy'), 1688.075671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-03-2024', 'dd-mm-yyyy'), 1703.268352);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-03-2024', 'dd-mm-yyyy'), 1718.597767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-03-2024', 'dd-mm-yyyy'), 1734.065147);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-03-2024', 'dd-mm-yyyy'), 1749.671733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-03-2024', 'dd-mm-yyyy'), 1765.418779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-03-2024', 'dd-mm-yyyy'), 1781.307548);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-03-2024', 'dd-mm-yyyy'), 1797.339316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-04-2024', 'dd-mm-yyyy'), 1813.51537);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-04-2024', 'dd-mm-yyyy'), 1829.837008);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-04-2024', 'dd-mm-yyyy'), 1846.305541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-04-2024', 'dd-mm-yyyy'), 1862.922291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-04-2024', 'dd-mm-yyyy'), 1879.688592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-04-2024', 'dd-mm-yyyy'), 1896.605789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-04-2024', 'dd-mm-yyyy'), 1913.675241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-04-2024', 'dd-mm-yyyy'), 1930.898318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-04-2024', 'dd-mm-yyyy'), 1948.276403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-04-2024', 'dd-mm-yyyy'), 1965.810891);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-04-2024', 'dd-mm-yyyy'), 1983.503189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-04-2024', 'dd-mm-yyyy'), 2001.354718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-04-2024', 'dd-mm-yyyy'), 2019.36691);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-04-2024', 'dd-mm-yyyy'), 2037.541212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-04-2024', 'dd-mm-yyyy'), 2055.879083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-04-2024', 'dd-mm-yyyy'), 2074.381995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-04-2024', 'dd-mm-yyyy'), 2093.051433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-04-2024', 'dd-mm-yyyy'), 2111.888896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-04-2024', 'dd-mm-yyyy'), 2130.895896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-04-2024', 'dd-mm-yyyy'), 2150.073959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-04-2024', 'dd-mm-yyyy'), 2169.424625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-04-2024', 'dd-mm-yyyy'), 2188.949447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-04-2024', 'dd-mm-yyyy'), 2208.649992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-04-2024', 'dd-mm-yyyy'), 2228.527842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-04-2024', 'dd-mm-yyyy'), 2248.584593);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-04-2024', 'dd-mm-yyyy'), 2268.821854);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-04-2024', 'dd-mm-yyyy'), 2289.241251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-04-2024', 'dd-mm-yyyy'), 2309.844422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-04-2024', 'dd-mm-yyyy'), 2330.633022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-04-2024', 'dd-mm-yyyy'), 2351.608719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-05-2024', 'dd-mm-yyyy'), 2372.773197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-05-2024', 'dd-mm-yyyy'), 2394.128156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-05-2024', 'dd-mm-yyyy'), 2415.675309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-05-2024', 'dd-mm-yyyy'), 2437.416387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-05-2024', 'dd-mm-yyyy'), 2459.353134);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-05-2024', 'dd-mm-yyyy'), 2481.487312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-05-2024', 'dd-mm-yyyy'), 2503.820698);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-05-2024', 'dd-mm-yyyy'), 2526.355084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-05-2024', 'dd-mm-yyyy'), 2549.09228);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-05-2024', 'dd-mm-yyyy'), 2572.034111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-05-2024', 'dd-mm-yyyy'), 2595.182418);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-05-2024', 'dd-mm-yyyy'), 2618.53906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-05-2024', 'dd-mm-yyyy'), 2642.105912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-05-2024', 'dd-mm-yyyy'), 2665.884865);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-05-2024', 'dd-mm-yyyy'), 2689.877829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-05-2024', 'dd-mm-yyyy'), 2714.086729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-05-2024', 'dd-mm-yyyy'), 2738.51351);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-05-2024', 'dd-mm-yyyy'), 2763.160132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-05-2024', 'dd-mm-yyyy'), 2788.028573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-05-2024', 'dd-mm-yyyy'), 2813.12083);
commit;
prompt 5100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-05-2024', 'dd-mm-yyyy'), 2838.438917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-05-2024', 'dd-mm-yyyy'), 2863.984867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-05-2024', 'dd-mm-yyyy'), 2889.760731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-05-2024', 'dd-mm-yyyy'), 2915.768578);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-05-2024', 'dd-mm-yyyy'), 2942.010495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-05-2024', 'dd-mm-yyyy'), 2968.488589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-05-2024', 'dd-mm-yyyy'), 2995.204986);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-05-2024', 'dd-mm-yyyy'), 3022.161831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-05-2024', 'dd-mm-yyyy'), 3049.361287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-05-2024', 'dd-mm-yyyy'), 3076.805539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-05-2024', 'dd-mm-yyyy'), 3104.496789);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-06-2024', 'dd-mm-yyyy'), 3132.43726);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-06-2024', 'dd-mm-yyyy'), 3160.629195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-06-2024', 'dd-mm-yyyy'), 3189.074858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-06-2024', 'dd-mm-yyyy'), 3217.776532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-06-2024', 'dd-mm-yyyy'), 3246.736521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-06-2024', 'dd-mm-yyyy'), 3275.95715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-06-2024', 'dd-mm-yyyy'), 3305.440764);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-06-2024', 'dd-mm-yyyy'), 3335.189731);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-06-2024', 'dd-mm-yyyy'), 3365.206439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-06-2024', 'dd-mm-yyyy'), 3395.493297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-06-2024', 'dd-mm-yyyy'), 3426.052737);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-06-2024', 'dd-mm-yyyy'), 3456.887212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-06-2024', 'dd-mm-yyyy'), 3487.999197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-06-2024', 'dd-mm-yyyy'), 3519.39119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-06-2024', 'dd-mm-yyyy'), 3551.065711);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-06-2024', 'dd-mm-yyyy'), 3583.025302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-06-2024', 'dd-mm-yyyy'), 3615.27253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-06-2024', 'dd-mm-yyyy'), 3647.809983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-06-2024', 'dd-mm-yyyy'), 3680.640273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-06-2024', 'dd-mm-yyyy'), 3713.766035);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-06-2024', 'dd-mm-yyyy'), 3747.189929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-06-2024', 'dd-mm-yyyy'), 3780.914638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-06-2024', 'dd-mm-yyyy'), 3814.94287);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-06-2024', 'dd-mm-yyyy'), 3849.277356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-06-2024', 'dd-mm-yyyy'), 3883.920852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-06-2024', 'dd-mm-yyyy'), 3918.87614);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-06-2024', 'dd-mm-yyyy'), 3954.146025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-06-2024', 'dd-mm-yyyy'), 3989.733339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-06-2024', 'dd-mm-yyyy'), 4025.640939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-06-2024', 'dd-mm-yyyy'), 4061.871707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-07-2024', 'dd-mm-yyyy'), 4098.428552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-07-2024', 'dd-mm-yyyy'), 4135.314409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-07-2024', 'dd-mm-yyyy'), 4172.532239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-07-2024', 'dd-mm-yyyy'), 4210.085029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-07-2024', 'dd-mm-yyyy'), 4247.975794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-07-2024', 'dd-mm-yyyy'), 4286.207576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-07-2024', 'dd-mm-yyyy'), 4324.783444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-07-2024', 'dd-mm-yyyy'), 4363.706495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-07-2024', 'dd-mm-yyyy'), 4402.979853);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-07-2024', 'dd-mm-yyyy'), 4442.606672);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-07-2024', 'dd-mm-yyyy'), 4482.590132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-07-2024', 'dd-mm-yyyy'), 4522.933443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-07-2024', 'dd-mm-yyyy'), 4563.639844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-07-2024', 'dd-mm-yyyy'), 4604.712603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-07-2024', 'dd-mm-yyyy'), 4646.155016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-07-2024', 'dd-mm-yyyy'), 4687.970411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-07-2024', 'dd-mm-yyyy'), 4730.162145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-07-2024', 'dd-mm-yyyy'), 4772.733604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-07-2024', 'dd-mm-yyyy'), 4815.688206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-07-2024', 'dd-mm-yyyy'), 4859.0294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-07-2024', 'dd-mm-yyyy'), 4902.760665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-07-2024', 'dd-mm-yyyy'), 4946.885511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-07-2024', 'dd-mm-yyyy'), 4991.407481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-07-2024', 'dd-mm-yyyy'), 5036.330148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-07-2024', 'dd-mm-yyyy'), 5081.657119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-07-2024', 'dd-mm-yyyy'), 5127.392033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-07-2024', 'dd-mm-yyyy'), 5173.538561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-07-2024', 'dd-mm-yyyy'), 5220.100408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-07-2024', 'dd-mm-yyyy'), 5267.081312);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-07-2024', 'dd-mm-yyyy'), 5314.485044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-07-2024', 'dd-mm-yyyy'), 5362.315409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-08-2024', 'dd-mm-yyyy'), 5410.576248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-08-2024', 'dd-mm-yyyy'), 5459.271434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-08-2024', 'dd-mm-yyyy'), 5508.404877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-08-2024', 'dd-mm-yyyy'), 5557.980521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-08-2024', 'dd-mm-yyyy'), 5608.002346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-08-2024', 'dd-mm-yyyy'), 5658.474367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-08-2024', 'dd-mm-yyyy'), 5709.400636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-08-2024', 'dd-mm-yyyy'), 5760.785242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-08-2024', 'dd-mm-yyyy'), 5812.632309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-08-2024', 'dd-mm-yyyy'), 5864.946);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-08-2024', 'dd-mm-yyyy'), 5917.730514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-08-2024', 'dd-mm-yyyy'), 5970.990089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-08-2024', 'dd-mm-yyyy'), 6024.729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('14-08-2024', 'dd-mm-yyyy'), 6078.951561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('15-08-2024', 'dd-mm-yyyy'), 6133.662125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('16-08-2024', 'dd-mm-yyyy'), 6188.865084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('17-08-2024', 'dd-mm-yyyy'), 6244.56487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('18-08-2024', 'dd-mm-yyyy'), 6300.765954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('19-08-2024', 'dd-mm-yyyy'), 6357.472848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('20-08-2024', 'dd-mm-yyyy'), 6414.690104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('21-08-2024', 'dd-mm-yyyy'), 6472.422315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('22-08-2024', 'dd-mm-yyyy'), 6530.674116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('23-08-2024', 'dd-mm-yyyy'), 6589.450183);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('24-08-2024', 'dd-mm-yyyy'), 6648.755235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('25-08-2024', 'dd-mm-yyyy'), 6708.594032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('26-08-2024', 'dd-mm-yyyy'), 6768.971378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('27-08-2024', 'dd-mm-yyyy'), 6829.89212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('28-08-2024', 'dd-mm-yyyy'), 6891.361149);
commit;
prompt 5200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('29-08-2024', 'dd-mm-yyyy'), 6953.383399);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('30-08-2024', 'dd-mm-yyyy'), 7015.96385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('31-08-2024', 'dd-mm-yyyy'), 7079.107525);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('01-09-2024', 'dd-mm-yyyy'), 7142.819493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('02-09-2024', 'dd-mm-yyyy'), 7207.104868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('03-09-2024', 'dd-mm-yyyy'), 7271.968812);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('04-09-2024', 'dd-mm-yyyy'), 7337.416531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('05-09-2024', 'dd-mm-yyyy'), 7403.45328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('06-09-2024', 'dd-mm-yyyy'), 7470.08436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('07-09-2024', 'dd-mm-yyyy'), 7537.315119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('08-09-2024', 'dd-mm-yyyy'), 7605.150955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('09-09-2024', 'dd-mm-yyyy'), 7673.597314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('10-09-2024', 'dd-mm-yyyy'), 7742.65969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('11-09-2024', 'dd-mm-yyyy'), 7812.343627);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('12-09-2024', 'dd-mm-yyyy'), 7882.65472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZGD', to_date('13-09-2024', 'dd-mm-yyyy'), 7953.598612);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-09-2023', 'dd-mm-yyyy'), 200.95);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-09-2023', 'dd-mm-yyyy'), 201.55285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-09-2023', 'dd-mm-yyyy'), 202.157509);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-09-2023', 'dd-mm-yyyy'), 202.763982);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-09-2023', 'dd-mm-yyyy'), 203.372274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-09-2023', 'dd-mm-yyyy'), 203.982391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-09-2023', 'dd-mm-yyyy'), 204.594338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-09-2023', 'dd-mm-yyyy'), 205.208121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-09-2023', 'dd-mm-yyyy'), 205.823745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-09-2023', 'dd-mm-yyyy'), 206.441216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-09-2023', 'dd-mm-yyyy'), 207.06054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-09-2023', 'dd-mm-yyyy'), 207.681722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-09-2023', 'dd-mm-yyyy'), 208.304767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-09-2023', 'dd-mm-yyyy'), 208.929681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-09-2023', 'dd-mm-yyyy'), 209.55647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-09-2023', 'dd-mm-yyyy'), 210.185139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-09-2023', 'dd-mm-yyyy'), 210.815694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-09-2023', 'dd-mm-yyyy'), 211.448141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-10-2023', 'dd-mm-yyyy'), 212.082485);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-10-2023', 'dd-mm-yyyy'), 212.718732);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-10-2023', 'dd-mm-yyyy'), 213.356888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-10-2023', 'dd-mm-yyyy'), 213.996959);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-10-2023', 'dd-mm-yyyy'), 214.63895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-10-2023', 'dd-mm-yyyy'), 215.282867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-10-2023', 'dd-mm-yyyy'), 215.928716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-10-2023', 'dd-mm-yyyy'), 216.576502);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-10-2023', 'dd-mm-yyyy'), 217.226232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-10-2023', 'dd-mm-yyyy'), 217.877911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-10-2023', 'dd-mm-yyyy'), 218.531545);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-10-2023', 'dd-mm-yyyy'), 219.18714);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-10-2023', 'dd-mm-yyyy'), 219.844701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-10-2023', 'dd-mm-yyyy'), 220.504235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-10-2023', 'dd-mm-yyyy'), 221.165748);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-10-2023', 'dd-mm-yyyy'), 221.829245);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-10-2023', 'dd-mm-yyyy'), 222.494733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-10-2023', 'dd-mm-yyyy'), 223.162217);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-10-2023', 'dd-mm-yyyy'), 223.831704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-10-2023', 'dd-mm-yyyy'), 224.503199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-10-2023', 'dd-mm-yyyy'), 225.176709);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-10-2023', 'dd-mm-yyyy'), 225.852239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-10-2023', 'dd-mm-yyyy'), 226.529796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-10-2023', 'dd-mm-yyyy'), 227.209385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-10-2023', 'dd-mm-yyyy'), 227.891013);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-10-2023', 'dd-mm-yyyy'), 228.574686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-10-2023', 'dd-mm-yyyy'), 229.26041);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-10-2023', 'dd-mm-yyyy'), 229.948191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-10-2023', 'dd-mm-yyyy'), 230.638036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-10-2023', 'dd-mm-yyyy'), 231.32995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-10-2023', 'dd-mm-yyyy'), 232.02394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-11-2023', 'dd-mm-yyyy'), 232.720012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-11-2023', 'dd-mm-yyyy'), 233.418172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-11-2023', 'dd-mm-yyyy'), 234.118427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-11-2023', 'dd-mm-yyyy'), 234.820782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-11-2023', 'dd-mm-yyyy'), 235.525244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-11-2023', 'dd-mm-yyyy'), 236.23182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-11-2023', 'dd-mm-yyyy'), 236.940515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-11-2023', 'dd-mm-yyyy'), 237.651337);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-11-2023', 'dd-mm-yyyy'), 238.364291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-11-2023', 'dd-mm-yyyy'), 239.079384);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-11-2023', 'dd-mm-yyyy'), 239.796622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-11-2023', 'dd-mm-yyyy'), 240.516012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-11-2023', 'dd-mm-yyyy'), 241.23756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-11-2023', 'dd-mm-yyyy'), 241.961273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-11-2023', 'dd-mm-yyyy'), 242.687157);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-11-2023', 'dd-mm-yyyy'), 243.415218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-11-2023', 'dd-mm-yyyy'), 244.145464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-11-2023', 'dd-mm-yyyy'), 244.8779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-11-2023', 'dd-mm-yyyy'), 245.612534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-11-2023', 'dd-mm-yyyy'), 246.349372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-11-2023', 'dd-mm-yyyy'), 247.08842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-11-2023', 'dd-mm-yyyy'), 247.829685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-11-2023', 'dd-mm-yyyy'), 248.573174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-11-2023', 'dd-mm-yyyy'), 249.318894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-11-2023', 'dd-mm-yyyy'), 250.066851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-11-2023', 'dd-mm-yyyy'), 250.817052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-11-2023', 'dd-mm-yyyy'), 251.569503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-11-2023', 'dd-mm-yyyy'), 252.324212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-11-2023', 'dd-mm-yyyy'), 253.081185);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-11-2023', 'dd-mm-yyyy'), 253.840429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-12-2023', 'dd-mm-yyyy'), 254.60195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-12-2023', 'dd-mm-yyyy'), 255.365756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-12-2023', 'dd-mm-yyyy'), 256.131853);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-12-2023', 'dd-mm-yyyy'), 256.900249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-12-2023', 'dd-mm-yyyy'), 257.67095);
commit;
prompt 5300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-12-2023', 'dd-mm-yyyy'), 258.443963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-12-2023', 'dd-mm-yyyy'), 259.219295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-12-2023', 'dd-mm-yyyy'), 259.996953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-12-2023', 'dd-mm-yyyy'), 260.776944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-12-2023', 'dd-mm-yyyy'), 261.559275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-12-2023', 'dd-mm-yyyy'), 262.343953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-12-2023', 'dd-mm-yyyy'), 263.130985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-12-2023', 'dd-mm-yyyy'), 263.920378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-12-2023', 'dd-mm-yyyy'), 264.712139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-12-2023', 'dd-mm-yyyy'), 265.506275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-12-2023', 'dd-mm-yyyy'), 266.302794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-12-2023', 'dd-mm-yyyy'), 267.101702);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-12-2023', 'dd-mm-yyyy'), 267.903007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-12-2023', 'dd-mm-yyyy'), 268.706716);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-12-2023', 'dd-mm-yyyy'), 269.512836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-12-2023', 'dd-mm-yyyy'), 270.321375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-12-2023', 'dd-mm-yyyy'), 271.132339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-12-2023', 'dd-mm-yyyy'), 271.945736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-12-2023', 'dd-mm-yyyy'), 272.761573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-12-2023', 'dd-mm-yyyy'), 273.579858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-12-2023', 'dd-mm-yyyy'), 274.400598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-12-2023', 'dd-mm-yyyy'), 275.2238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-12-2023', 'dd-mm-yyyy'), 276.049471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-12-2023', 'dd-mm-yyyy'), 276.877619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-12-2023', 'dd-mm-yyyy'), 277.708252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-12-2023', 'dd-mm-yyyy'), 278.541377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-01-2024', 'dd-mm-yyyy'), 279.377001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-01-2024', 'dd-mm-yyyy'), 280.215132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-01-2024', 'dd-mm-yyyy'), 281.055777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-01-2024', 'dd-mm-yyyy'), 281.898944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-01-2024', 'dd-mm-yyyy'), 282.744641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-01-2024', 'dd-mm-yyyy'), 283.592875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-01-2024', 'dd-mm-yyyy'), 284.443654);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-01-2024', 'dd-mm-yyyy'), 285.296985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-01-2024', 'dd-mm-yyyy'), 286.152876);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-01-2024', 'dd-mm-yyyy'), 287.011335);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-01-2024', 'dd-mm-yyyy'), 287.872369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-01-2024', 'dd-mm-yyyy'), 288.735986);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-01-2024', 'dd-mm-yyyy'), 289.602194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-01-2024', 'dd-mm-yyyy'), 290.471001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-01-2024', 'dd-mm-yyyy'), 291.342414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-01-2024', 'dd-mm-yyyy'), 292.216441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-01-2024', 'dd-mm-yyyy'), 293.09309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-01-2024', 'dd-mm-yyyy'), 293.972369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-01-2024', 'dd-mm-yyyy'), 294.854286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-01-2024', 'dd-mm-yyyy'), 295.738849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-01-2024', 'dd-mm-yyyy'), 296.626066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-01-2024', 'dd-mm-yyyy'), 297.515944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-01-2024', 'dd-mm-yyyy'), 298.408492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-01-2024', 'dd-mm-yyyy'), 299.303717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-01-2024', 'dd-mm-yyyy'), 300.201628);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-01-2024', 'dd-mm-yyyy'), 301.102233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-01-2024', 'dd-mm-yyyy'), 302.00554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-01-2024', 'dd-mm-yyyy'), 302.911557);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-01-2024', 'dd-mm-yyyy'), 303.820292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-01-2024', 'dd-mm-yyyy'), 304.731753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-01-2024', 'dd-mm-yyyy'), 305.645948);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-02-2024', 'dd-mm-yyyy'), 306.562886);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-02-2024', 'dd-mm-yyyy'), 307.482575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-02-2024', 'dd-mm-yyyy'), 308.405023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-02-2024', 'dd-mm-yyyy'), 309.330238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-02-2024', 'dd-mm-yyyy'), 310.258229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-02-2024', 'dd-mm-yyyy'), 311.189004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-02-2024', 'dd-mm-yyyy'), 312.122571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-02-2024', 'dd-mm-yyyy'), 313.058939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-02-2024', 'dd-mm-yyyy'), 313.998116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-02-2024', 'dd-mm-yyyy'), 314.94011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-02-2024', 'dd-mm-yyyy'), 315.88493);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-02-2024', 'dd-mm-yyyy'), 316.832585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-02-2024', 'dd-mm-yyyy'), 317.783083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-02-2024', 'dd-mm-yyyy'), 318.736432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-02-2024', 'dd-mm-yyyy'), 319.692641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-02-2024', 'dd-mm-yyyy'), 320.651719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-02-2024', 'dd-mm-yyyy'), 321.613674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-02-2024', 'dd-mm-yyyy'), 322.578515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-02-2024', 'dd-mm-yyyy'), 323.546251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-02-2024', 'dd-mm-yyyy'), 324.51689);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-02-2024', 'dd-mm-yyyy'), 325.490441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-02-2024', 'dd-mm-yyyy'), 326.466912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-02-2024', 'dd-mm-yyyy'), 327.446313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-02-2024', 'dd-mm-yyyy'), 328.428652);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-02-2024', 'dd-mm-yyyy'), 329.413938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-02-2024', 'dd-mm-yyyy'), 330.40218);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-02-2024', 'dd-mm-yyyy'), 331.393387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-02-2024', 'dd-mm-yyyy'), 332.387567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-02-2024', 'dd-mm-yyyy'), 333.38473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-03-2024', 'dd-mm-yyyy'), 334.384884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-03-2024', 'dd-mm-yyyy'), 335.388039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-03-2024', 'dd-mm-yyyy'), 336.394203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-03-2024', 'dd-mm-yyyy'), 337.403386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-03-2024', 'dd-mm-yyyy'), 338.415596);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-03-2024', 'dd-mm-yyyy'), 339.430843);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-03-2024', 'dd-mm-yyyy'), 340.449136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-03-2024', 'dd-mm-yyyy'), 341.470483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-03-2024', 'dd-mm-yyyy'), 342.494894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-03-2024', 'dd-mm-yyyy'), 343.522379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-03-2024', 'dd-mm-yyyy'), 344.552946);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-03-2024', 'dd-mm-yyyy'), 345.586605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-03-2024', 'dd-mm-yyyy'), 346.623365);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-03-2024', 'dd-mm-yyyy'), 347.663235);
commit;
prompt 5400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-03-2024', 'dd-mm-yyyy'), 348.706225);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-03-2024', 'dd-mm-yyyy'), 349.752344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-03-2024', 'dd-mm-yyyy'), 350.801601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-03-2024', 'dd-mm-yyyy'), 351.854006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-03-2024', 'dd-mm-yyyy'), 352.909568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-03-2024', 'dd-mm-yyyy'), 353.968297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-03-2024', 'dd-mm-yyyy'), 355.030202);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-03-2024', 'dd-mm-yyyy'), 356.095293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-03-2024', 'dd-mm-yyyy'), 357.163579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-03-2024', 'dd-mm-yyyy'), 358.23507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-03-2024', 'dd-mm-yyyy'), 359.309775);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-03-2024', 'dd-mm-yyyy'), 360.387704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-03-2024', 'dd-mm-yyyy'), 361.468867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-03-2024', 'dd-mm-yyyy'), 362.553274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-03-2024', 'dd-mm-yyyy'), 363.640934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-03-2024', 'dd-mm-yyyy'), 364.731857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-03-2024', 'dd-mm-yyyy'), 365.826053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-04-2024', 'dd-mm-yyyy'), 366.923531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-04-2024', 'dd-mm-yyyy'), 368.024302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-04-2024', 'dd-mm-yyyy'), 369.128375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-04-2024', 'dd-mm-yyyy'), 370.23576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-04-2024', 'dd-mm-yyyy'), 371.346467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-04-2024', 'dd-mm-yyyy'), 372.460506);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-04-2024', 'dd-mm-yyyy'), 373.577888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-04-2024', 'dd-mm-yyyy'), 374.698622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-04-2024', 'dd-mm-yyyy'), 375.822718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-04-2024', 'dd-mm-yyyy'), 376.950186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-04-2024', 'dd-mm-yyyy'), 378.081037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-04-2024', 'dd-mm-yyyy'), 379.21528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-04-2024', 'dd-mm-yyyy'), 380.352926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-04-2024', 'dd-mm-yyyy'), 381.493985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-04-2024', 'dd-mm-yyyy'), 382.638467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-04-2024', 'dd-mm-yyyy'), 383.786382);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-04-2024', 'dd-mm-yyyy'), 384.937741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-04-2024', 'dd-mm-yyyy'), 386.092554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-04-2024', 'dd-mm-yyyy'), 387.250832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-04-2024', 'dd-mm-yyyy'), 388.412584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-04-2024', 'dd-mm-yyyy'), 389.577822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-04-2024', 'dd-mm-yyyy'), 390.746555);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-04-2024', 'dd-mm-yyyy'), 391.918795);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-04-2024', 'dd-mm-yyyy'), 393.094551);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-04-2024', 'dd-mm-yyyy'), 394.273835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-04-2024', 'dd-mm-yyyy'), 395.456657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-04-2024', 'dd-mm-yyyy'), 396.643027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-04-2024', 'dd-mm-yyyy'), 397.832956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-04-2024', 'dd-mm-yyyy'), 399.026455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-04-2024', 'dd-mm-yyyy'), 400.223534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-05-2024', 'dd-mm-yyyy'), 401.424205);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-05-2024', 'dd-mm-yyyy'), 402.628478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-05-2024', 'dd-mm-yyyy'), 403.836363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-05-2024', 'dd-mm-yyyy'), 405.047872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-05-2024', 'dd-mm-yyyy'), 406.263016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-05-2024', 'dd-mm-yyyy'), 407.481805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-05-2024', 'dd-mm-yyyy'), 408.70425);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-05-2024', 'dd-mm-yyyy'), 409.930363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-05-2024', 'dd-mm-yyyy'), 411.160154);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-05-2024', 'dd-mm-yyyy'), 412.393634);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-05-2024', 'dd-mm-yyyy'), 413.630815);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-05-2024', 'dd-mm-yyyy'), 414.871707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-05-2024', 'dd-mm-yyyy'), 416.116322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-05-2024', 'dd-mm-yyyy'), 417.364671);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-05-2024', 'dd-mm-yyyy'), 418.616765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-05-2024', 'dd-mm-yyyy'), 419.872615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-05-2024', 'dd-mm-yyyy'), 421.132233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-05-2024', 'dd-mm-yyyy'), 422.39563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-05-2024', 'dd-mm-yyyy'), 423.662817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-05-2024', 'dd-mm-yyyy'), 424.933805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-05-2024', 'dd-mm-yyyy'), 426.208606);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-05-2024', 'dd-mm-yyyy'), 427.487232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-05-2024', 'dd-mm-yyyy'), 428.769694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-05-2024', 'dd-mm-yyyy'), 430.056003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-05-2024', 'dd-mm-yyyy'), 431.346171);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-05-2024', 'dd-mm-yyyy'), 432.64021);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-05-2024', 'dd-mm-yyyy'), 433.938131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-05-2024', 'dd-mm-yyyy'), 435.239945);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-05-2024', 'dd-mm-yyyy'), 436.545665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-05-2024', 'dd-mm-yyyy'), 437.855302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-05-2024', 'dd-mm-yyyy'), 439.168868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-06-2024', 'dd-mm-yyyy'), 440.486375);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-06-2024', 'dd-mm-yyyy'), 441.807834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-06-2024', 'dd-mm-yyyy'), 443.133258);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-06-2024', 'dd-mm-yyyy'), 444.462658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-06-2024', 'dd-mm-yyyy'), 445.796046);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-06-2024', 'dd-mm-yyyy'), 447.133434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-06-2024', 'dd-mm-yyyy'), 448.474834);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-06-2024', 'dd-mm-yyyy'), 449.820259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-06-2024', 'dd-mm-yyyy'), 451.16972);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-06-2024', 'dd-mm-yyyy'), 452.523229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-06-2024', 'dd-mm-yyyy'), 453.880799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-06-2024', 'dd-mm-yyyy'), 455.242441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-06-2024', 'dd-mm-yyyy'), 456.608168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-06-2024', 'dd-mm-yyyy'), 457.977993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-06-2024', 'dd-mm-yyyy'), 459.351927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-06-2024', 'dd-mm-yyyy'), 460.729983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-06-2024', 'dd-mm-yyyy'), 462.112173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-06-2024', 'dd-mm-yyyy'), 463.49851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-06-2024', 'dd-mm-yyyy'), 464.889006);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-06-2024', 'dd-mm-yyyy'), 466.283673);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-06-2024', 'dd-mm-yyyy'), 467.682524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-06-2024', 'dd-mm-yyyy'), 469.085572);
commit;
prompt 5500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-06-2024', 'dd-mm-yyyy'), 470.492829);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-06-2024', 'dd-mm-yyyy'), 471.904307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-06-2024', 'dd-mm-yyyy'), 473.32002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-06-2024', 'dd-mm-yyyy'), 474.73998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-06-2024', 'dd-mm-yyyy'), 476.1642);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-06-2024', 'dd-mm-yyyy'), 477.592693);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-06-2024', 'dd-mm-yyyy'), 479.025471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-06-2024', 'dd-mm-yyyy'), 480.462547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-07-2024', 'dd-mm-yyyy'), 481.903935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-07-2024', 'dd-mm-yyyy'), 483.349647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-07-2024', 'dd-mm-yyyy'), 484.799696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-07-2024', 'dd-mm-yyyy'), 486.254095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-07-2024', 'dd-mm-yyyy'), 487.712857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-07-2024', 'dd-mm-yyyy'), 489.175996);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-07-2024', 'dd-mm-yyyy'), 490.643524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-07-2024', 'dd-mm-yyyy'), 492.115455);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-07-2024', 'dd-mm-yyyy'), 493.591801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-07-2024', 'dd-mm-yyyy'), 495.072576);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-07-2024', 'dd-mm-yyyy'), 496.557794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-07-2024', 'dd-mm-yyyy'), 498.047467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-07-2024', 'dd-mm-yyyy'), 499.541609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-07-2024', 'dd-mm-yyyy'), 501.040234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-07-2024', 'dd-mm-yyyy'), 502.543355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-07-2024', 'dd-mm-yyyy'), 504.050985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-07-2024', 'dd-mm-yyyy'), 505.563138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-07-2024', 'dd-mm-yyyy'), 507.079827);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-07-2024', 'dd-mm-yyyy'), 508.601066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-07-2024', 'dd-mm-yyyy'), 510.126869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-07-2024', 'dd-mm-yyyy'), 511.65725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-07-2024', 'dd-mm-yyyy'), 513.192222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-07-2024', 'dd-mm-yyyy'), 514.731799);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-07-2024', 'dd-mm-yyyy'), 516.275994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-07-2024', 'dd-mm-yyyy'), 517.824822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-07-2024', 'dd-mm-yyyy'), 519.378296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-07-2024', 'dd-mm-yyyy'), 520.936431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-07-2024', 'dd-mm-yyyy'), 522.49924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-07-2024', 'dd-mm-yyyy'), 524.066738);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-07-2024', 'dd-mm-yyyy'), 525.638938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-07-2024', 'dd-mm-yyyy'), 527.215855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-08-2024', 'dd-mm-yyyy'), 528.797503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-08-2024', 'dd-mm-yyyy'), 530.383896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-08-2024', 'dd-mm-yyyy'), 531.975048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-08-2024', 'dd-mm-yyyy'), 533.570973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-08-2024', 'dd-mm-yyyy'), 535.171686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-08-2024', 'dd-mm-yyyy'), 536.777201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-08-2024', 'dd-mm-yyyy'), 538.387533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-08-2024', 'dd-mm-yyyy'), 540.002696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-08-2024', 'dd-mm-yyyy'), 541.622704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-08-2024', 'dd-mm-yyyy'), 543.247572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-08-2024', 'dd-mm-yyyy'), 544.877315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-08-2024', 'dd-mm-yyyy'), 546.511947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-08-2024', 'dd-mm-yyyy'), 548.151483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('14-08-2024', 'dd-mm-yyyy'), 549.795937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('15-08-2024', 'dd-mm-yyyy'), 551.445325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('16-08-2024', 'dd-mm-yyyy'), 553.099661);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('17-08-2024', 'dd-mm-yyyy'), 554.75896);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('18-08-2024', 'dd-mm-yyyy'), 556.423237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('19-08-2024', 'dd-mm-yyyy'), 558.092507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('20-08-2024', 'dd-mm-yyyy'), 559.766785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('21-08-2024', 'dd-mm-yyyy'), 561.446085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('22-08-2024', 'dd-mm-yyyy'), 563.130423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('23-08-2024', 'dd-mm-yyyy'), 564.819814);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('24-08-2024', 'dd-mm-yyyy'), 566.514273);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('25-08-2024', 'dd-mm-yyyy'), 568.213816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('26-08-2024', 'dd-mm-yyyy'), 569.918457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('27-08-2024', 'dd-mm-yyyy'), 571.628212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('28-08-2024', 'dd-mm-yyyy'), 573.343097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('29-08-2024', 'dd-mm-yyyy'), 575.063126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('30-08-2024', 'dd-mm-yyyy'), 576.788315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('31-08-2024', 'dd-mm-yyyy'), 578.51868);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('01-09-2024', 'dd-mm-yyyy'), 580.254236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('02-09-2024', 'dd-mm-yyyy'), 581.994999);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('03-09-2024', 'dd-mm-yyyy'), 583.740984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('04-09-2024', 'dd-mm-yyyy'), 585.492207);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('05-09-2024', 'dd-mm-yyyy'), 587.248684);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('06-09-2024', 'dd-mm-yyyy'), 589.01043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('07-09-2024', 'dd-mm-yyyy'), 590.777461);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('08-09-2024', 'dd-mm-yyyy'), 592.549793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('09-09-2024', 'dd-mm-yyyy'), 594.327442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('10-09-2024', 'dd-mm-yyyy'), 596.110424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('11-09-2024', 'dd-mm-yyyy'), 597.898755);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('12-09-2024', 'dd-mm-yyyy'), 599.692451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGS', to_date('13-09-2024', 'dd-mm-yyyy'), 601.491528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-09-2023', 'dd-mm-yyyy'), 144.05);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-09-2023', 'dd-mm-yyyy'), 144.6262);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-09-2023', 'dd-mm-yyyy'), 145.204705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-09-2023', 'dd-mm-yyyy'), 145.785524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-09-2023', 'dd-mm-yyyy'), 146.368666);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-09-2023', 'dd-mm-yyyy'), 146.954141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-09-2023', 'dd-mm-yyyy'), 147.541958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-09-2023', 'dd-mm-yyyy'), 148.132126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-09-2023', 'dd-mm-yyyy'), 148.724655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-09-2023', 'dd-mm-yyyy'), 149.319554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-09-2023', 'dd-mm-yyyy'), 149.916832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-09-2023', 'dd-mm-yyyy'), 150.516499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-09-2023', 'dd-mm-yyyy'), 151.118565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-09-2023', 'dd-mm-yyyy'), 151.723039);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-09-2023', 'dd-mm-yyyy'), 152.329931);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-09-2023', 'dd-mm-yyyy'), 152.939251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-09-2023', 'dd-mm-yyyy'), 153.551008);
commit;
prompt 5600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-09-2023', 'dd-mm-yyyy'), 154.165212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-10-2023', 'dd-mm-yyyy'), 154.781873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-10-2023', 'dd-mm-yyyy'), 155.401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-10-2023', 'dd-mm-yyyy'), 156.022604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-10-2023', 'dd-mm-yyyy'), 156.646694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-10-2023', 'dd-mm-yyyy'), 157.273281);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-10-2023', 'dd-mm-yyyy'), 157.902374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-10-2023', 'dd-mm-yyyy'), 158.533983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-10-2023', 'dd-mm-yyyy'), 159.168119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-10-2023', 'dd-mm-yyyy'), 159.804791);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-10-2023', 'dd-mm-yyyy'), 160.44401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-10-2023', 'dd-mm-yyyy'), 161.085786);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-10-2023', 'dd-mm-yyyy'), 161.730129);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-10-2023', 'dd-mm-yyyy'), 162.37705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-10-2023', 'dd-mm-yyyy'), 163.026558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-10-2023', 'dd-mm-yyyy'), 163.678664);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-10-2023', 'dd-mm-yyyy'), 164.333379);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-10-2023', 'dd-mm-yyyy'), 164.990713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-10-2023', 'dd-mm-yyyy'), 165.650676);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-10-2023', 'dd-mm-yyyy'), 166.313279);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-10-2023', 'dd-mm-yyyy'), 166.978532);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-10-2023', 'dd-mm-yyyy'), 167.646446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-10-2023', 'dd-mm-yyyy'), 168.317032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-10-2023', 'dd-mm-yyyy'), 168.9903);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-10-2023', 'dd-mm-yyyy'), 169.666261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-10-2023', 'dd-mm-yyyy'), 170.344926);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-10-2023', 'dd-mm-yyyy'), 171.026306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-10-2023', 'dd-mm-yyyy'), 171.710411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-10-2023', 'dd-mm-yyyy'), 172.397253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-10-2023', 'dd-mm-yyyy'), 173.086842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-10-2023', 'dd-mm-yyyy'), 173.779189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-10-2023', 'dd-mm-yyyy'), 174.474306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-11-2023', 'dd-mm-yyyy'), 175.172203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-11-2023', 'dd-mm-yyyy'), 175.872892);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-11-2023', 'dd-mm-yyyy'), 176.576384);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-11-2023', 'dd-mm-yyyy'), 177.28269);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-11-2023', 'dd-mm-yyyy'), 177.991821);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-11-2023', 'dd-mm-yyyy'), 178.703788);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-11-2023', 'dd-mm-yyyy'), 179.418603);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-11-2023', 'dd-mm-yyyy'), 180.136277);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-11-2023', 'dd-mm-yyyy'), 180.856822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-11-2023', 'dd-mm-yyyy'), 181.580249);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-11-2023', 'dd-mm-yyyy'), 182.30657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-11-2023', 'dd-mm-yyyy'), 183.035796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-11-2023', 'dd-mm-yyyy'), 183.767939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-11-2023', 'dd-mm-yyyy'), 184.503011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-11-2023', 'dd-mm-yyyy'), 185.241023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-11-2023', 'dd-mm-yyyy'), 185.981987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-11-2023', 'dd-mm-yyyy'), 186.725915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-11-2023', 'dd-mm-yyyy'), 187.472819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-11-2023', 'dd-mm-yyyy'), 188.22271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-11-2023', 'dd-mm-yyyy'), 188.975601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-11-2023', 'dd-mm-yyyy'), 189.731503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-11-2023', 'dd-mm-yyyy'), 190.490429);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-11-2023', 'dd-mm-yyyy'), 191.252391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-11-2023', 'dd-mm-yyyy'), 192.017401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-11-2023', 'dd-mm-yyyy'), 192.785471);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-11-2023', 'dd-mm-yyyy'), 193.556613);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-11-2023', 'dd-mm-yyyy'), 194.330839);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-11-2023', 'dd-mm-yyyy'), 195.108162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-11-2023', 'dd-mm-yyyy'), 195.888595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-11-2023', 'dd-mm-yyyy'), 196.672149);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-12-2023', 'dd-mm-yyyy'), 197.458838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-12-2023', 'dd-mm-yyyy'), 198.248673);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-12-2023', 'dd-mm-yyyy'), 199.041668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-12-2023', 'dd-mm-yyyy'), 199.837835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-12-2023', 'dd-mm-yyyy'), 200.637186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-12-2023', 'dd-mm-yyyy'), 201.439735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-12-2023', 'dd-mm-yyyy'), 202.245494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-12-2023', 'dd-mm-yyyy'), 203.054476);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-12-2023', 'dd-mm-yyyy'), 203.866694);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-12-2023', 'dd-mm-yyyy'), 204.682161);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-12-2023', 'dd-mm-yyyy'), 205.50089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-12-2023', 'dd-mm-yyyy'), 206.322894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-12-2023', 'dd-mm-yyyy'), 207.148186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-12-2023', 'dd-mm-yyyy'), 207.976779);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-12-2023', 'dd-mm-yyyy'), 208.808686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-12-2023', 'dd-mm-yyyy'), 209.643921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-12-2023', 'dd-mm-yyyy'), 210.482497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-12-2023', 'dd-mm-yyyy'), 211.324427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-12-2023', 'dd-mm-yyyy'), 212.169725);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-12-2023', 'dd-mm-yyyy'), 213.018404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-12-2023', 'dd-mm-yyyy'), 213.870478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-12-2023', 'dd-mm-yyyy'), 214.72596);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-12-2023', 'dd-mm-yyyy'), 215.584864);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-12-2023', 'dd-mm-yyyy'), 216.447203);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-12-2023', 'dd-mm-yyyy'), 217.312992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-12-2023', 'dd-mm-yyyy'), 218.182244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-12-2023', 'dd-mm-yyyy'), 219.054973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-12-2023', 'dd-mm-yyyy'), 219.931193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-12-2023', 'dd-mm-yyyy'), 220.810918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-12-2023', 'dd-mm-yyyy'), 221.694162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-12-2023', 'dd-mm-yyyy'), 222.580939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-01-2024', 'dd-mm-yyyy'), 223.471263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-01-2024', 'dd-mm-yyyy'), 224.365148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-01-2024', 'dd-mm-yyyy'), 225.262609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-01-2024', 'dd-mm-yyyy'), 226.163659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-01-2024', 'dd-mm-yyyy'), 227.068314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-01-2024', 'dd-mm-yyyy'), 227.976587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-01-2024', 'dd-mm-yyyy'), 228.888493);
commit;
prompt 5700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-01-2024', 'dd-mm-yyyy'), 229.804047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-01-2024', 'dd-mm-yyyy'), 230.723263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-01-2024', 'dd-mm-yyyy'), 231.646156);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-01-2024', 'dd-mm-yyyy'), 232.572741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-01-2024', 'dd-mm-yyyy'), 233.503032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-01-2024', 'dd-mm-yyyy'), 234.437044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-01-2024', 'dd-mm-yyyy'), 235.374792);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-01-2024', 'dd-mm-yyyy'), 236.316291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-01-2024', 'dd-mm-yyyy'), 237.261556);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-01-2024', 'dd-mm-yyyy'), 238.210602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-01-2024', 'dd-mm-yyyy'), 239.163444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-01-2024', 'dd-mm-yyyy'), 240.120098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-01-2024', 'dd-mm-yyyy'), 241.080578);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-01-2024', 'dd-mm-yyyy'), 242.0449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-01-2024', 'dd-mm-yyyy'), 243.01308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-01-2024', 'dd-mm-yyyy'), 243.985132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-01-2024', 'dd-mm-yyyy'), 244.961073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-01-2024', 'dd-mm-yyyy'), 245.940917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-01-2024', 'dd-mm-yyyy'), 246.924681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-01-2024', 'dd-mm-yyyy'), 247.91238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-01-2024', 'dd-mm-yyyy'), 248.90403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-01-2024', 'dd-mm-yyyy'), 249.899646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-01-2024', 'dd-mm-yyyy'), 250.899245);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-01-2024', 'dd-mm-yyyy'), 251.902842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-02-2024', 'dd-mm-yyyy'), 252.910453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-02-2024', 'dd-mm-yyyy'), 253.922095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-02-2024', 'dd-mm-yyyy'), 254.937783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-02-2024', 'dd-mm-yyyy'), 255.957534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-02-2024', 'dd-mm-yyyy'), 256.981364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-02-2024', 'dd-mm-yyyy'), 258.009289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-02-2024', 'dd-mm-yyyy'), 259.041326);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-02-2024', 'dd-mm-yyyy'), 260.077491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-02-2024', 'dd-mm-yyyy'), 261.117801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-02-2024', 'dd-mm-yyyy'), 262.162272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-02-2024', 'dd-mm-yyyy'), 263.210921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-02-2024', 'dd-mm-yyyy'), 264.263765);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-02-2024', 'dd-mm-yyyy'), 265.32082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-02-2024', 'dd-mm-yyyy'), 266.382103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-02-2024', 'dd-mm-yyyy'), 267.447631);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-02-2024', 'dd-mm-yyyy'), 268.517422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-02-2024', 'dd-mm-yyyy'), 269.591492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-02-2024', 'dd-mm-yyyy'), 270.669858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-02-2024', 'dd-mm-yyyy'), 271.752537);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-02-2024', 'dd-mm-yyyy'), 272.839547);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-02-2024', 'dd-mm-yyyy'), 273.930905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-02-2024', 'dd-mm-yyyy'), 275.026629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-02-2024', 'dd-mm-yyyy'), 276.126736);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-02-2024', 'dd-mm-yyyy'), 277.231243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-02-2024', 'dd-mm-yyyy'), 278.340168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-02-2024', 'dd-mm-yyyy'), 279.453529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-02-2024', 'dd-mm-yyyy'), 280.571343);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-02-2024', 'dd-mm-yyyy'), 281.693628);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-02-2024', 'dd-mm-yyyy'), 282.820403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-03-2024', 'dd-mm-yyyy'), 283.951685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-03-2024', 'dd-mm-yyyy'), 285.087492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-03-2024', 'dd-mm-yyyy'), 286.227842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-03-2024', 'dd-mm-yyyy'), 287.372753);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-03-2024', 'dd-mm-yyyy'), 288.522244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-03-2024', 'dd-mm-yyyy'), 289.676333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-03-2024', 'dd-mm-yyyy'), 290.835038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-03-2024', 'dd-mm-yyyy'), 291.998378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-03-2024', 'dd-mm-yyyy'), 293.166372);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-03-2024', 'dd-mm-yyyy'), 294.339037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-03-2024', 'dd-mm-yyyy'), 295.516393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-03-2024', 'dd-mm-yyyy'), 296.698459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-03-2024', 'dd-mm-yyyy'), 297.885253);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-03-2024', 'dd-mm-yyyy'), 299.076794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-03-2024', 'dd-mm-yyyy'), 300.273101);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-03-2024', 'dd-mm-yyyy'), 301.474193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-03-2024', 'dd-mm-yyyy'), 302.68009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-03-2024', 'dd-mm-yyyy'), 303.89081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-01-2024', 'dd-mm-yyyy'), .379322);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-01-2024', 'dd-mm-yyyy'), .381977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-01-2024', 'dd-mm-yyyy'), .384651);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-01-2024', 'dd-mm-yyyy'), .387344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-01-2024', 'dd-mm-yyyy'), .390055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-01-2024', 'dd-mm-yyyy'), .392785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-01-2024', 'dd-mm-yyyy'), .395534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-01-2024', 'dd-mm-yyyy'), .398303);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-02-2024', 'dd-mm-yyyy'), .401091);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-02-2024', 'dd-mm-yyyy'), .403899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-02-2024', 'dd-mm-yyyy'), .406726);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-02-2024', 'dd-mm-yyyy'), .409573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-02-2024', 'dd-mm-yyyy'), .41244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-02-2024', 'dd-mm-yyyy'), .415327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-02-2024', 'dd-mm-yyyy'), .418234);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-02-2024', 'dd-mm-yyyy'), .421162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-02-2024', 'dd-mm-yyyy'), .42411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-02-2024', 'dd-mm-yyyy'), .427079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-02-2024', 'dd-mm-yyyy'), .430069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-02-2024', 'dd-mm-yyyy'), .433079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-02-2024', 'dd-mm-yyyy'), .436111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-02-2024', 'dd-mm-yyyy'), .439164);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-02-2024', 'dd-mm-yyyy'), .442238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-02-2024', 'dd-mm-yyyy'), .445334);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-02-2024', 'dd-mm-yyyy'), .448451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-02-2024', 'dd-mm-yyyy'), .45159);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-02-2024', 'dd-mm-yyyy'), .454751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-02-2024', 'dd-mm-yyyy'), .457934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-02-2024', 'dd-mm-yyyy'), .46114);
commit;
prompt 5800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-02-2024', 'dd-mm-yyyy'), .464368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-02-2024', 'dd-mm-yyyy'), .467619);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-02-2024', 'dd-mm-yyyy'), .470892);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-02-2024', 'dd-mm-yyyy'), .474188);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-02-2024', 'dd-mm-yyyy'), .477507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-02-2024', 'dd-mm-yyyy'), .48085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-02-2024', 'dd-mm-yyyy'), .484216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-02-2024', 'dd-mm-yyyy'), .487606);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-03-2024', 'dd-mm-yyyy'), .491019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-03-2024', 'dd-mm-yyyy'), .494456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-03-2024', 'dd-mm-yyyy'), .497917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-03-2024', 'dd-mm-yyyy'), .501402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-03-2024', 'dd-mm-yyyy'), .504912);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-03-2024', 'dd-mm-yyyy'), .508446);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-03-2024', 'dd-mm-yyyy'), .512005);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-03-2024', 'dd-mm-yyyy'), .515589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-03-2024', 'dd-mm-yyyy'), .519198);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-03-2024', 'dd-mm-yyyy'), .522832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-03-2024', 'dd-mm-yyyy'), .526492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-03-2024', 'dd-mm-yyyy'), .530177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-03-2024', 'dd-mm-yyyy'), .533888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-03-2024', 'dd-mm-yyyy'), .537625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-03-2024', 'dd-mm-yyyy'), .541388);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-03-2024', 'dd-mm-yyyy'), .545178);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-03-2024', 'dd-mm-yyyy'), .548994);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-03-2024', 'dd-mm-yyyy'), .552837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-03-2024', 'dd-mm-yyyy'), .556707);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-03-2024', 'dd-mm-yyyy'), .560604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-03-2024', 'dd-mm-yyyy'), .564528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-03-2024', 'dd-mm-yyyy'), .56848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-03-2024', 'dd-mm-yyyy'), .572459);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-03-2024', 'dd-mm-yyyy'), .576466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-03-2024', 'dd-mm-yyyy'), .580501);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-03-2024', 'dd-mm-yyyy'), .584565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-03-2024', 'dd-mm-yyyy'), .588657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-03-2024', 'dd-mm-yyyy'), .592778);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-03-2024', 'dd-mm-yyyy'), .596927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-03-2024', 'dd-mm-yyyy'), .601105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-03-2024', 'dd-mm-yyyy'), .605313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-04-2024', 'dd-mm-yyyy'), .60955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-04-2024', 'dd-mm-yyyy'), .613817);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-04-2024', 'dd-mm-yyyy'), .618114);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-04-2024', 'dd-mm-yyyy'), .622441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-04-2024', 'dd-mm-yyyy'), .626798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-04-2024', 'dd-mm-yyyy'), .631186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-04-2024', 'dd-mm-yyyy'), .635604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-04-2024', 'dd-mm-yyyy'), .640053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-04-2024', 'dd-mm-yyyy'), .644533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-04-2024', 'dd-mm-yyyy'), .649045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-04-2024', 'dd-mm-yyyy'), .653588);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-04-2024', 'dd-mm-yyyy'), .658163);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-04-2024', 'dd-mm-yyyy'), .66277);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-04-2024', 'dd-mm-yyyy'), .667409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-04-2024', 'dd-mm-yyyy'), .672081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-04-2024', 'dd-mm-yyyy'), .676786);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-04-2024', 'dd-mm-yyyy'), .681524);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-04-2024', 'dd-mm-yyyy'), .686295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-04-2024', 'dd-mm-yyyy'), .691099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-04-2024', 'dd-mm-yyyy'), .695937);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-04-2024', 'dd-mm-yyyy'), .700809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-04-2024', 'dd-mm-yyyy'), .705715);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-04-2024', 'dd-mm-yyyy'), .710655);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-04-2024', 'dd-mm-yyyy'), .71563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-04-2024', 'dd-mm-yyyy'), .720639);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-04-2024', 'dd-mm-yyyy'), .725683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-04-2024', 'dd-mm-yyyy'), .730763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-04-2024', 'dd-mm-yyyy'), .735878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-04-2024', 'dd-mm-yyyy'), .741029);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-04-2024', 'dd-mm-yyyy'), .746216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-05-2024', 'dd-mm-yyyy'), .75144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-05-2024', 'dd-mm-yyyy'), .7567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-05-2024', 'dd-mm-yyyy'), .761997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-05-2024', 'dd-mm-yyyy'), .767331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-05-2024', 'dd-mm-yyyy'), .772702);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-05-2024', 'dd-mm-yyyy'), .778111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-05-2024', 'dd-mm-yyyy'), .783558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-05-2024', 'dd-mm-yyyy'), .789043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-05-2024', 'dd-mm-yyyy'), .794566);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-05-2024', 'dd-mm-yyyy'), .800128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-05-2024', 'dd-mm-yyyy'), .805729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-05-2024', 'dd-mm-yyyy'), .811369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-05-2024', 'dd-mm-yyyy'), .817049);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-05-2024', 'dd-mm-yyyy'), .822768);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-05-2024', 'dd-mm-yyyy'), .828527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-05-2024', 'dd-mm-yyyy'), .834327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-05-2024', 'dd-mm-yyyy'), .840167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-05-2024', 'dd-mm-yyyy'), .846048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-05-2024', 'dd-mm-yyyy'), .85197);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-05-2024', 'dd-mm-yyyy'), .857934);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-05-2024', 'dd-mm-yyyy'), .86394);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-05-2024', 'dd-mm-yyyy'), .869988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-05-2024', 'dd-mm-yyyy'), .876078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-05-2024', 'dd-mm-yyyy'), .882211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-05-2024', 'dd-mm-yyyy'), .888386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-05-2024', 'dd-mm-yyyy'), .894605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-05-2024', 'dd-mm-yyyy'), .900867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-05-2024', 'dd-mm-yyyy'), .907173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-05-2024', 'dd-mm-yyyy'), .913523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-05-2024', 'dd-mm-yyyy'), .919918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-05-2024', 'dd-mm-yyyy'), .926357);
commit;
prompt 5900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-06-2024', 'dd-mm-yyyy'), .932841);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-06-2024', 'dd-mm-yyyy'), .939371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-06-2024', 'dd-mm-yyyy'), .945947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-06-2024', 'dd-mm-yyyy'), .952569);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-06-2024', 'dd-mm-yyyy'), .959237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-06-2024', 'dd-mm-yyyy'), .965952);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-06-2024', 'dd-mm-yyyy'), .972714);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-06-2024', 'dd-mm-yyyy'), .979523);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-06-2024', 'dd-mm-yyyy'), .98638);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-06-2024', 'dd-mm-yyyy'), .993285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-06-2024', 'dd-mm-yyyy'), 1.000238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-06-2024', 'dd-mm-yyyy'), 1.00724);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-06-2024', 'dd-mm-yyyy'), 1.014291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-06-2024', 'dd-mm-yyyy'), 1.021391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-06-2024', 'dd-mm-yyyy'), 1.028541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-06-2024', 'dd-mm-yyyy'), 1.035741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-06-2024', 'dd-mm-yyyy'), 1.042991);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-06-2024', 'dd-mm-yyyy'), 1.050292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-06-2024', 'dd-mm-yyyy'), 1.057644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-06-2024', 'dd-mm-yyyy'), 1.065048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-06-2024', 'dd-mm-yyyy'), 1.072503);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-06-2024', 'dd-mm-yyyy'), 1.080011);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-06-2024', 'dd-mm-yyyy'), 1.087571);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-06-2024', 'dd-mm-yyyy'), 1.095184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-06-2024', 'dd-mm-yyyy'), 1.10285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-06-2024', 'dd-mm-yyyy'), 1.11057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-06-2024', 'dd-mm-yyyy'), 1.118344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-06-2024', 'dd-mm-yyyy'), 1.126172);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-06-2024', 'dd-mm-yyyy'), 1.134055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-06-2024', 'dd-mm-yyyy'), 1.141993);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-07-2024', 'dd-mm-yyyy'), 1.149987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-07-2024', 'dd-mm-yyyy'), 1.158037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-07-2024', 'dd-mm-yyyy'), 1.166143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-07-2024', 'dd-mm-yyyy'), 1.174306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-07-2024', 'dd-mm-yyyy'), 1.182526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-07-2024', 'dd-mm-yyyy'), 1.190804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-07-2024', 'dd-mm-yyyy'), 1.19914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-07-2024', 'dd-mm-yyyy'), 1.207534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-07-2024', 'dd-mm-yyyy'), 1.215987);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-07-2024', 'dd-mm-yyyy'), 1.224499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-07-2024', 'dd-mm-yyyy'), 1.23307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-07-2024', 'dd-mm-yyyy'), 1.241701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-07-2024', 'dd-mm-yyyy'), 1.250393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-07-2024', 'dd-mm-yyyy'), 1.259146);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-07-2024', 'dd-mm-yyyy'), 1.26796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-07-2024', 'dd-mm-yyyy'), 1.276836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-07-2024', 'dd-mm-yyyy'), 1.285774);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-07-2024', 'dd-mm-yyyy'), 1.294774);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-07-2024', 'dd-mm-yyyy'), 1.303837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-07-2024', 'dd-mm-yyyy'), 1.312964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-07-2024', 'dd-mm-yyyy'), 1.322155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-07-2024', 'dd-mm-yyyy'), 1.33141);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-07-2024', 'dd-mm-yyyy'), 1.34073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-07-2024', 'dd-mm-yyyy'), 1.350115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-07-2024', 'dd-mm-yyyy'), 1.359566);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-07-2024', 'dd-mm-yyyy'), 1.369083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-07-2024', 'dd-mm-yyyy'), 1.378667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-07-2024', 'dd-mm-yyyy'), 1.388318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-07-2024', 'dd-mm-yyyy'), 1.398036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-07-2024', 'dd-mm-yyyy'), 1.407822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-07-2024', 'dd-mm-yyyy'), 1.417677);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-08-2024', 'dd-mm-yyyy'), 1.427601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-08-2024', 'dd-mm-yyyy'), 1.437594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-08-2024', 'dd-mm-yyyy'), 1.447657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-08-2024', 'dd-mm-yyyy'), 1.457791);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-08-2024', 'dd-mm-yyyy'), 1.467996);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-08-2024', 'dd-mm-yyyy'), 1.478272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-08-2024', 'dd-mm-yyyy'), 1.48862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-08-2024', 'dd-mm-yyyy'), 1.49904);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-08-2024', 'dd-mm-yyyy'), 1.509533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-08-2024', 'dd-mm-yyyy'), 1.5201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-08-2024', 'dd-mm-yyyy'), 1.530741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-08-2024', 'dd-mm-yyyy'), 1.541456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-08-2024', 'dd-mm-yyyy'), 1.552246);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('14-08-2024', 'dd-mm-yyyy'), 1.563112);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('15-08-2024', 'dd-mm-yyyy'), 1.574054);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('16-08-2024', 'dd-mm-yyyy'), 1.585072);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('17-08-2024', 'dd-mm-yyyy'), 1.596168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('18-08-2024', 'dd-mm-yyyy'), 1.607341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('19-08-2024', 'dd-mm-yyyy'), 1.618592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('20-08-2024', 'dd-mm-yyyy'), 1.629922);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('21-08-2024', 'dd-mm-yyyy'), 1.641331);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('22-08-2024', 'dd-mm-yyyy'), 1.65282);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('23-08-2024', 'dd-mm-yyyy'), 1.66439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('24-08-2024', 'dd-mm-yyyy'), 1.676041);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('25-08-2024', 'dd-mm-yyyy'), 1.687773);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('26-08-2024', 'dd-mm-yyyy'), 1.699587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('27-08-2024', 'dd-mm-yyyy'), 1.711484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('28-08-2024', 'dd-mm-yyyy'), 1.723464);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('29-08-2024', 'dd-mm-yyyy'), 1.735528);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('30-08-2024', 'dd-mm-yyyy'), 1.747677);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('31-08-2024', 'dd-mm-yyyy'), 1.759911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('01-09-2024', 'dd-mm-yyyy'), 1.77223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('02-09-2024', 'dd-mm-yyyy'), 1.784636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('03-09-2024', 'dd-mm-yyyy'), 1.797128);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('04-09-2024', 'dd-mm-yyyy'), 1.809708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('05-09-2024', 'dd-mm-yyyy'), 1.822376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('06-09-2024', 'dd-mm-yyyy'), 1.835133);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('07-09-2024', 'dd-mm-yyyy'), 1.847979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('08-09-2024', 'dd-mm-yyyy'), 1.860915);
commit;
prompt 6000 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('09-09-2024', 'dd-mm-yyyy'), 1.873941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('10-09-2024', 'dd-mm-yyyy'), 1.887059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('11-09-2024', 'dd-mm-yyyy'), 1.900268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('12-09-2024', 'dd-mm-yyyy'), 1.91357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ALJ', to_date('13-09-2024', 'dd-mm-yyyy'), 1.926965);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-09-2023', 'dd-mm-yyyy'), .02);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-09-2023', 'dd-mm-yyyy'), .02016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-09-2023', 'dd-mm-yyyy'), .020321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-09-2023', 'dd-mm-yyyy'), .020484);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-09-2023', 'dd-mm-yyyy'), .020648);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-09-2023', 'dd-mm-yyyy'), .020813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-09-2023', 'dd-mm-yyyy'), .02098);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-09-2023', 'dd-mm-yyyy'), .021148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-09-2023', 'dd-mm-yyyy'), .021317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-09-2023', 'dd-mm-yyyy'), .021488);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-09-2023', 'dd-mm-yyyy'), .02166);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-09-2023', 'dd-mm-yyyy'), .021833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-09-2023', 'dd-mm-yyyy'), .022008);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-09-2023', 'dd-mm-yyyy'), .022184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-09-2023', 'dd-mm-yyyy'), .022361);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-09-2023', 'dd-mm-yyyy'), .02254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-09-2023', 'dd-mm-yyyy'), .02272);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-09-2023', 'dd-mm-yyyy'), .022902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-10-2023', 'dd-mm-yyyy'), .023085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-10-2023', 'dd-mm-yyyy'), .02327);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-10-2023', 'dd-mm-yyyy'), .023456);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-10-2023', 'dd-mm-yyyy'), .023644);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-10-2023', 'dd-mm-yyyy'), .023833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-10-2023', 'dd-mm-yyyy'), .024024);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-10-2023', 'dd-mm-yyyy'), .024216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-10-2023', 'dd-mm-yyyy'), .02441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-10-2023', 'dd-mm-yyyy'), .024605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-10-2023', 'dd-mm-yyyy'), .024802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-10-2023', 'dd-mm-yyyy'), .025);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-10-2023', 'dd-mm-yyyy'), .0252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-10-2023', 'dd-mm-yyyy'), .025402);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-10-2023', 'dd-mm-yyyy'), .025605);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-10-2023', 'dd-mm-yyyy'), .02581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-10-2023', 'dd-mm-yyyy'), .026016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-10-2023', 'dd-mm-yyyy'), .026224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-10-2023', 'dd-mm-yyyy'), .026434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-10-2023', 'dd-mm-yyyy'), .026645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-10-2023', 'dd-mm-yyyy'), .026858);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-10-2023', 'dd-mm-yyyy'), .027073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-10-2023', 'dd-mm-yyyy'), .02729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-10-2023', 'dd-mm-yyyy'), .027508);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-10-2023', 'dd-mm-yyyy'), .027728);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-10-2023', 'dd-mm-yyyy'), .02795);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-10-2023', 'dd-mm-yyyy'), .028174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-10-2023', 'dd-mm-yyyy'), .028399);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-10-2023', 'dd-mm-yyyy'), .028626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-10-2023', 'dd-mm-yyyy'), .028855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-10-2023', 'dd-mm-yyyy'), .029086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-10-2023', 'dd-mm-yyyy'), .029319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-11-2023', 'dd-mm-yyyy'), .029554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-11-2023', 'dd-mm-yyyy'), .02979);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-11-2023', 'dd-mm-yyyy'), .030028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-11-2023', 'dd-mm-yyyy'), .030268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-11-2023', 'dd-mm-yyyy'), .03051);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-11-2023', 'dd-mm-yyyy'), .030754);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-11-2023', 'dd-mm-yyyy'), .031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-11-2023', 'dd-mm-yyyy'), .031248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-11-2023', 'dd-mm-yyyy'), .031498);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-11-2023', 'dd-mm-yyyy'), .03175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-11-2023', 'dd-mm-yyyy'), .032004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-11-2023', 'dd-mm-yyyy'), .03226);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-11-2023', 'dd-mm-yyyy'), .032518);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-11-2023', 'dd-mm-yyyy'), .032778);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-11-2023', 'dd-mm-yyyy'), .03304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-11-2023', 'dd-mm-yyyy'), .033304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-11-2023', 'dd-mm-yyyy'), .03357);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-11-2023', 'dd-mm-yyyy'), .033839);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-11-2023', 'dd-mm-yyyy'), .03411);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-11-2023', 'dd-mm-yyyy'), .034383);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-11-2023', 'dd-mm-yyyy'), .034658);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-11-2023', 'dd-mm-yyyy'), .034935);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-11-2023', 'dd-mm-yyyy'), .035214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-11-2023', 'dd-mm-yyyy'), .035496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-11-2023', 'dd-mm-yyyy'), .03578);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-11-2023', 'dd-mm-yyyy'), .036066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-11-2023', 'dd-mm-yyyy'), .036355);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-11-2023', 'dd-mm-yyyy'), .036646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-11-2023', 'dd-mm-yyyy'), .036939);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-11-2023', 'dd-mm-yyyy'), .037235);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-12-2023', 'dd-mm-yyyy'), .037533);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-12-2023', 'dd-mm-yyyy'), .037833);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-12-2023', 'dd-mm-yyyy'), .038136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-12-2023', 'dd-mm-yyyy'), .038441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-12-2023', 'dd-mm-yyyy'), .038749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-12-2023', 'dd-mm-yyyy'), .039059);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-12-2023', 'dd-mm-yyyy'), .039371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-12-2023', 'dd-mm-yyyy'), .039686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-12-2023', 'dd-mm-yyyy'), .040003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-12-2023', 'dd-mm-yyyy'), .040323);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-12-2023', 'dd-mm-yyyy'), .040646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-12-2023', 'dd-mm-yyyy'), .040971);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-12-2023', 'dd-mm-yyyy'), .041299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-12-2023', 'dd-mm-yyyy'), .041629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-12-2023', 'dd-mm-yyyy'), .041962);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-12-2023', 'dd-mm-yyyy'), .042298);
commit;
prompt 6100 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-12-2023', 'dd-mm-yyyy'), .042636);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-12-2023', 'dd-mm-yyyy'), .042977);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-12-2023', 'dd-mm-yyyy'), .043321);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-12-2023', 'dd-mm-yyyy'), .043668);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-12-2023', 'dd-mm-yyyy'), .044017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-12-2023', 'dd-mm-yyyy'), .044369);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-12-2023', 'dd-mm-yyyy'), .044724);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-12-2023', 'dd-mm-yyyy'), .045082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-12-2023', 'dd-mm-yyyy'), .045443);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-12-2023', 'dd-mm-yyyy'), .045807);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-12-2023', 'dd-mm-yyyy'), .046173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-12-2023', 'dd-mm-yyyy'), .046542);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-12-2023', 'dd-mm-yyyy'), .046914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-12-2023', 'dd-mm-yyyy'), .047289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-12-2023', 'dd-mm-yyyy'), .047667);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-01-2024', 'dd-mm-yyyy'), .048048);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-01-2024', 'dd-mm-yyyy'), .048432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-01-2024', 'dd-mm-yyyy'), .048819);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-01-2024', 'dd-mm-yyyy'), .04921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-01-2024', 'dd-mm-yyyy'), .049604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-01-2024', 'dd-mm-yyyy'), .050001);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-01-2024', 'dd-mm-yyyy'), .050401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-01-2024', 'dd-mm-yyyy'), .050804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-01-2024', 'dd-mm-yyyy'), .05121);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-01-2024', 'dd-mm-yyyy'), .05162);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-01-2024', 'dd-mm-yyyy'), .052033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-01-2024', 'dd-mm-yyyy'), .052449);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-01-2024', 'dd-mm-yyyy'), .052869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-01-2024', 'dd-mm-yyyy'), .053292);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-01-2024', 'dd-mm-yyyy'), .053718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-01-2024', 'dd-mm-yyyy'), .054148);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-01-2024', 'dd-mm-yyyy'), .054581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-01-2024', 'dd-mm-yyyy'), .055018);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-01-2024', 'dd-mm-yyyy'), .055458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-01-2024', 'dd-mm-yyyy'), .055902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-01-2024', 'dd-mm-yyyy'), .056349);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-01-2024', 'dd-mm-yyyy'), .0568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-01-2024', 'dd-mm-yyyy'), .057254);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-01-2024', 'dd-mm-yyyy'), .057712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-01-2024', 'dd-mm-yyyy'), .058174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-01-2024', 'dd-mm-yyyy'), .058639);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-01-2024', 'dd-mm-yyyy'), .059108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-01-2024', 'dd-mm-yyyy'), .059581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-01-2024', 'dd-mm-yyyy'), .060058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-01-2024', 'dd-mm-yyyy'), .060538);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-01-2024', 'dd-mm-yyyy'), .061022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-02-2024', 'dd-mm-yyyy'), .06151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-02-2024', 'dd-mm-yyyy'), .062002);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-02-2024', 'dd-mm-yyyy'), .062498);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-02-2024', 'dd-mm-yyyy'), .062998);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-02-2024', 'dd-mm-yyyy'), .063502);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-02-2024', 'dd-mm-yyyy'), .06401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-02-2024', 'dd-mm-yyyy'), .064522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-02-2024', 'dd-mm-yyyy'), .065038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-02-2024', 'dd-mm-yyyy'), .065558);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-02-2024', 'dd-mm-yyyy'), .066082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-02-2024', 'dd-mm-yyyy'), .066611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-02-2024', 'dd-mm-yyyy'), .067144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-02-2024', 'dd-mm-yyyy'), .067681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-02-2024', 'dd-mm-yyyy'), .068222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-02-2024', 'dd-mm-yyyy'), .068768);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-02-2024', 'dd-mm-yyyy'), .069318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-02-2024', 'dd-mm-yyyy'), .069873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-02-2024', 'dd-mm-yyyy'), .070432);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-02-2024', 'dd-mm-yyyy'), .070995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-02-2024', 'dd-mm-yyyy'), .071563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-02-2024', 'dd-mm-yyyy'), .072136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-02-2024', 'dd-mm-yyyy'), .072713);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-02-2024', 'dd-mm-yyyy'), .073295);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-02-2024', 'dd-mm-yyyy'), .073881);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-02-2024', 'dd-mm-yyyy'), .074472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-02-2024', 'dd-mm-yyyy'), .075068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-02-2024', 'dd-mm-yyyy'), .075669);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-02-2024', 'dd-mm-yyyy'), .076274);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-02-2024', 'dd-mm-yyyy'), .076884);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-03-2024', 'dd-mm-yyyy'), .077499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-03-2024', 'dd-mm-yyyy'), .078119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-03-2024', 'dd-mm-yyyy'), .078744);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-03-2024', 'dd-mm-yyyy'), .079374);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-03-2024', 'dd-mm-yyyy'), .080009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-03-2024', 'dd-mm-yyyy'), .080649);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-03-2024', 'dd-mm-yyyy'), .081294);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-03-2024', 'dd-mm-yyyy'), .081944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-03-2024', 'dd-mm-yyyy'), .0826);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-03-2024', 'dd-mm-yyyy'), .083261);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-03-2024', 'dd-mm-yyyy'), .083927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-03-2024', 'dd-mm-yyyy'), .084598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-03-2024', 'dd-mm-yyyy'), .085275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-03-2024', 'dd-mm-yyyy'), .085957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-03-2024', 'dd-mm-yyyy'), .086645);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-03-2024', 'dd-mm-yyyy'), .087338);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-03-2024', 'dd-mm-yyyy'), .088037);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-03-2024', 'dd-mm-yyyy'), .088741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-03-2024', 'dd-mm-yyyy'), .089451);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-03-2024', 'dd-mm-yyyy'), .090167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-03-2024', 'dd-mm-yyyy'), .090888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-03-2024', 'dd-mm-yyyy'), .091615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-03-2024', 'dd-mm-yyyy'), .092348);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-03-2024', 'dd-mm-yyyy'), .093087);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-03-2024', 'dd-mm-yyyy'), .093832);
commit;
prompt 6200 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-03-2024', 'dd-mm-yyyy'), .094583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-03-2024', 'dd-mm-yyyy'), .09534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-03-2024', 'dd-mm-yyyy'), .096103);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-03-2024', 'dd-mm-yyyy'), .096872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-03-2024', 'dd-mm-yyyy'), .097647);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-03-2024', 'dd-mm-yyyy'), .098428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-04-2024', 'dd-mm-yyyy'), .099215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-04-2024', 'dd-mm-yyyy'), .100009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-04-2024', 'dd-mm-yyyy'), .100809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-04-2024', 'dd-mm-yyyy'), .101615);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-04-2024', 'dd-mm-yyyy'), .102428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-04-2024', 'dd-mm-yyyy'), .103247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-04-2024', 'dd-mm-yyyy'), .104073);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-04-2024', 'dd-mm-yyyy'), .104906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-04-2024', 'dd-mm-yyyy'), .105745);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-04-2024', 'dd-mm-yyyy'), .106591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-04-2024', 'dd-mm-yyyy'), .107444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-04-2024', 'dd-mm-yyyy'), .108304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-04-2024', 'dd-mm-yyyy'), .10917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-04-2024', 'dd-mm-yyyy'), .110043);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-04-2024', 'dd-mm-yyyy'), .110923);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-04-2024', 'dd-mm-yyyy'), .11181);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-04-2024', 'dd-mm-yyyy'), .112704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-04-2024', 'dd-mm-yyyy'), .113606);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-04-2024', 'dd-mm-yyyy'), .114515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-04-2024', 'dd-mm-yyyy'), .115431);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-04-2024', 'dd-mm-yyyy'), .116354);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-04-2024', 'dd-mm-yyyy'), .117285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-04-2024', 'dd-mm-yyyy'), .118223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-04-2024', 'dd-mm-yyyy'), .119169);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-04-2024', 'dd-mm-yyyy'), .120122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-04-2024', 'dd-mm-yyyy'), .121083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-04-2024', 'dd-mm-yyyy'), .122052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-04-2024', 'dd-mm-yyyy'), .123028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-04-2024', 'dd-mm-yyyy'), .124012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-04-2024', 'dd-mm-yyyy'), .125004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-05-2024', 'dd-mm-yyyy'), .126004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-05-2024', 'dd-mm-yyyy'), .127012);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-05-2024', 'dd-mm-yyyy'), .128028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-05-2024', 'dd-mm-yyyy'), .129052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-05-2024', 'dd-mm-yyyy'), .130084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-05-2024', 'dd-mm-yyyy'), .131125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-05-2024', 'dd-mm-yyyy'), .132174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-05-2024', 'dd-mm-yyyy'), .133231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-05-2024', 'dd-mm-yyyy'), .134297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-05-2024', 'dd-mm-yyyy'), .135371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-05-2024', 'dd-mm-yyyy'), .136454);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-05-2024', 'dd-mm-yyyy'), .137546);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-05-2024', 'dd-mm-yyyy'), .138646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-05-2024', 'dd-mm-yyyy'), .139755);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-05-2024', 'dd-mm-yyyy'), .140873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-05-2024', 'dd-mm-yyyy'), .142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-05-2024', 'dd-mm-yyyy'), .143136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-05-2024', 'dd-mm-yyyy'), .144281);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-05-2024', 'dd-mm-yyyy'), .145435);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-05-2024', 'dd-mm-yyyy'), .146598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-05-2024', 'dd-mm-yyyy'), .147771);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-05-2024', 'dd-mm-yyyy'), .148953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-05-2024', 'dd-mm-yyyy'), .150145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-05-2024', 'dd-mm-yyyy'), .151346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-05-2024', 'dd-mm-yyyy'), .152557);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-05-2024', 'dd-mm-yyyy'), .153777);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-05-2024', 'dd-mm-yyyy'), .155007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-05-2024', 'dd-mm-yyyy'), .156247);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-05-2024', 'dd-mm-yyyy'), .157497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-05-2024', 'dd-mm-yyyy'), .158757);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-05-2024', 'dd-mm-yyyy'), .160027);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-06-2024', 'dd-mm-yyyy'), .161307);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-06-2024', 'dd-mm-yyyy'), .162597);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-06-2024', 'dd-mm-yyyy'), .163898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-06-2024', 'dd-mm-yyyy'), .165209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-06-2024', 'dd-mm-yyyy'), .166531);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-06-2024', 'dd-mm-yyyy'), .167863);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-06-2024', 'dd-mm-yyyy'), .169206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-06-2024', 'dd-mm-yyyy'), .17056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-06-2024', 'dd-mm-yyyy'), .171924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-06-2024', 'dd-mm-yyyy'), .173299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-06-2024', 'dd-mm-yyyy'), .174685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-06-2024', 'dd-mm-yyyy'), .176082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-06-2024', 'dd-mm-yyyy'), .177491);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-06-2024', 'dd-mm-yyyy'), .178911);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-06-2024', 'dd-mm-yyyy'), .180342);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-06-2024', 'dd-mm-yyyy'), .181785);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-06-2024', 'dd-mm-yyyy'), .183239);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-06-2024', 'dd-mm-yyyy'), .184705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-06-2024', 'dd-mm-yyyy'), .186183);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-06-2024', 'dd-mm-yyyy'), .187672);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-06-2024', 'dd-mm-yyyy'), .189173);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-06-2024', 'dd-mm-yyyy'), .190686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-06-2024', 'dd-mm-yyyy'), .192211);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-06-2024', 'dd-mm-yyyy'), .193749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-06-2024', 'dd-mm-yyyy'), .195299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-06-2024', 'dd-mm-yyyy'), .196861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-06-2024', 'dd-mm-yyyy'), .198436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-06-2024', 'dd-mm-yyyy'), .200023);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-06-2024', 'dd-mm-yyyy'), .201623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-06-2024', 'dd-mm-yyyy'), .203236);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-07-2024', 'dd-mm-yyyy'), .204862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-07-2024', 'dd-mm-yyyy'), .206501);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-07-2024', 'dd-mm-yyyy'), .208153);
commit;
prompt 6300 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-07-2024', 'dd-mm-yyyy'), .209818);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-07-2024', 'dd-mm-yyyy'), .211497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-07-2024', 'dd-mm-yyyy'), .213189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-07-2024', 'dd-mm-yyyy'), .214895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-07-2024', 'dd-mm-yyyy'), .216614);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-07-2024', 'dd-mm-yyyy'), .218347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-07-2024', 'dd-mm-yyyy'), .220094);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-07-2024', 'dd-mm-yyyy'), .221855);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-07-2024', 'dd-mm-yyyy'), .22363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-07-2024', 'dd-mm-yyyy'), .225419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-07-2024', 'dd-mm-yyyy'), .227222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-07-2024', 'dd-mm-yyyy'), .22904);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-07-2024', 'dd-mm-yyyy'), .230872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-07-2024', 'dd-mm-yyyy'), .232719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-07-2024', 'dd-mm-yyyy'), .234581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-07-2024', 'dd-mm-yyyy'), .236458);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-07-2024', 'dd-mm-yyyy'), .23835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-07-2024', 'dd-mm-yyyy'), .240257);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-07-2024', 'dd-mm-yyyy'), .242179);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-07-2024', 'dd-mm-yyyy'), .244116);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-07-2024', 'dd-mm-yyyy'), .246069);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-07-2024', 'dd-mm-yyyy'), .248038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-07-2024', 'dd-mm-yyyy'), .250022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-07-2024', 'dd-mm-yyyy'), .252022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-07-2024', 'dd-mm-yyyy'), .254038);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-07-2024', 'dd-mm-yyyy'), .25607);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-07-2024', 'dd-mm-yyyy'), .258119);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-07-2024', 'dd-mm-yyyy'), .260184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-08-2024', 'dd-mm-yyyy'), .262265);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-08-2024', 'dd-mm-yyyy'), .264363);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-08-2024', 'dd-mm-yyyy'), .266478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-08-2024', 'dd-mm-yyyy'), .26861);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-08-2024', 'dd-mm-yyyy'), .270759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-08-2024', 'dd-mm-yyyy'), .272925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-08-2024', 'dd-mm-yyyy'), .275108);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-08-2024', 'dd-mm-yyyy'), .277309);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-08-2024', 'dd-mm-yyyy'), .279527);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-08-2024', 'dd-mm-yyyy'), .281763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-08-2024', 'dd-mm-yyyy'), .284017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-08-2024', 'dd-mm-yyyy'), .286289);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-08-2024', 'dd-mm-yyyy'), .288579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('14-08-2024', 'dd-mm-yyyy'), .290888);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('15-08-2024', 'dd-mm-yyyy'), .293215);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('16-08-2024', 'dd-mm-yyyy'), .295561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('17-08-2024', 'dd-mm-yyyy'), .297925);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('18-08-2024', 'dd-mm-yyyy'), .300308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('19-08-2024', 'dd-mm-yyyy'), .30271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('20-08-2024', 'dd-mm-yyyy'), .305132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('21-08-2024', 'dd-mm-yyyy'), .307573);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('22-08-2024', 'dd-mm-yyyy'), .310034);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('23-08-2024', 'dd-mm-yyyy'), .312514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('24-08-2024', 'dd-mm-yyyy'), .315014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('25-08-2024', 'dd-mm-yyyy'), .317534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('26-08-2024', 'dd-mm-yyyy'), .320074);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('27-08-2024', 'dd-mm-yyyy'), .322635);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('28-08-2024', 'dd-mm-yyyy'), .325216);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('29-08-2024', 'dd-mm-yyyy'), .327818);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('30-08-2024', 'dd-mm-yyyy'), .330441);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('31-08-2024', 'dd-mm-yyyy'), .333085);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('01-09-2024', 'dd-mm-yyyy'), .33575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('02-09-2024', 'dd-mm-yyyy'), .338436);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('03-09-2024', 'dd-mm-yyyy'), .341143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('04-09-2024', 'dd-mm-yyyy'), .343872);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('05-09-2024', 'dd-mm-yyyy'), .346623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('06-09-2024', 'dd-mm-yyyy'), .349396);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('07-09-2024', 'dd-mm-yyyy'), .352191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('08-09-2024', 'dd-mm-yyyy'), .355009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('09-09-2024', 'dd-mm-yyyy'), .357849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('10-09-2024', 'dd-mm-yyyy'), .360712);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('11-09-2024', 'dd-mm-yyyy'), .363598);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('12-09-2024', 'dd-mm-yyyy'), .366507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('BGL', to_date('13-09-2024', 'dd-mm-yyyy'), .369439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-09-2023', 'dd-mm-yyyy'), .06);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-09-2023', 'dd-mm-yyyy'), .06036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-09-2023', 'dd-mm-yyyy'), .060722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-09-2023', 'dd-mm-yyyy'), .061086);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-09-2023', 'dd-mm-yyyy'), .061453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-09-2023', 'dd-mm-yyyy'), .061822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-09-2023', 'dd-mm-yyyy'), .062193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-09-2023', 'dd-mm-yyyy'), .062566);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-09-2023', 'dd-mm-yyyy'), .062941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-09-2023', 'dd-mm-yyyy'), .063319);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-09-2023', 'dd-mm-yyyy'), .063699);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-09-2023', 'dd-mm-yyyy'), .064081);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-09-2023', 'dd-mm-yyyy'), .064465);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-09-2023', 'dd-mm-yyyy'), .064852);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-09-2023', 'dd-mm-yyyy'), .065241);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-09-2023', 'dd-mm-yyyy'), .065632);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-09-2023', 'dd-mm-yyyy'), .066026);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-09-2023', 'dd-mm-yyyy'), .066422);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-10-2023', 'dd-mm-yyyy'), .066821);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-10-2023', 'dd-mm-yyyy'), .067222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-10-2023', 'dd-mm-yyyy'), .067625);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-10-2023', 'dd-mm-yyyy'), .068031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-10-2023', 'dd-mm-yyyy'), .068439);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-10-2023', 'dd-mm-yyyy'), .06885);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('07-10-2023', 'dd-mm-yyyy'), .069263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('08-10-2023', 'dd-mm-yyyy'), .069679);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('09-10-2023', 'dd-mm-yyyy'), .070097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('10-10-2023', 'dd-mm-yyyy'), .070518);
commit;
prompt 6400 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('11-10-2023', 'dd-mm-yyyy'), .070941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('12-10-2023', 'dd-mm-yyyy'), .071367);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('13-10-2023', 'dd-mm-yyyy'), .071795);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('14-10-2023', 'dd-mm-yyyy'), .072226);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('15-10-2023', 'dd-mm-yyyy'), .072659);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('16-10-2023', 'dd-mm-yyyy'), .073095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('17-10-2023', 'dd-mm-yyyy'), .073534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('18-10-2023', 'dd-mm-yyyy'), .073975);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('19-10-2023', 'dd-mm-yyyy'), .074419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('20-10-2023', 'dd-mm-yyyy'), .074866);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('21-10-2023', 'dd-mm-yyyy'), .075315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('22-10-2023', 'dd-mm-yyyy'), .075767);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('23-10-2023', 'dd-mm-yyyy'), .076222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('24-10-2023', 'dd-mm-yyyy'), .076679);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('25-10-2023', 'dd-mm-yyyy'), .077139);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('26-10-2023', 'dd-mm-yyyy'), .077602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('27-10-2023', 'dd-mm-yyyy'), .078068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('28-10-2023', 'dd-mm-yyyy'), .078536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('29-10-2023', 'dd-mm-yyyy'), .079007);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('30-10-2023', 'dd-mm-yyyy'), .079481);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('31-10-2023', 'dd-mm-yyyy'), .079958);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('01-11-2023', 'dd-mm-yyyy'), .080438);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('02-11-2023', 'dd-mm-yyyy'), .080921);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('03-11-2023', 'dd-mm-yyyy'), .081407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('04-11-2023', 'dd-mm-yyyy'), .081895);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('05-11-2023', 'dd-mm-yyyy'), .082386);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('AJF', to_date('06-11-2023', 'dd-mm-yyyy'), .08288);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-03-2024', 'dd-mm-yyyy'), 305.106373);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-03-2024', 'dd-mm-yyyy'), 306.326798);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-03-2024', 'dd-mm-yyyy'), 307.552105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-03-2024', 'dd-mm-yyyy'), 308.782313);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-03-2024', 'dd-mm-yyyy'), 310.017442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-03-2024', 'dd-mm-yyyy'), 311.257512);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-03-2024', 'dd-mm-yyyy'), 312.502542);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-03-2024', 'dd-mm-yyyy'), 313.752552);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-03-2024', 'dd-mm-yyyy'), 315.007562);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-03-2024', 'dd-mm-yyyy'), 316.267592);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-03-2024', 'dd-mm-yyyy'), 317.532662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-03-2024', 'dd-mm-yyyy'), 318.802793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-03-2024', 'dd-mm-yyyy'), 320.078004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-04-2024', 'dd-mm-yyyy'), 321.358316);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-04-2024', 'dd-mm-yyyy'), 322.643749);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-04-2024', 'dd-mm-yyyy'), 323.934324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-04-2024', 'dd-mm-yyyy'), 325.230061);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-04-2024', 'dd-mm-yyyy'), 326.530981);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-04-2024', 'dd-mm-yyyy'), 327.837105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-04-2024', 'dd-mm-yyyy'), 329.148453);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-04-2024', 'dd-mm-yyyy'), 330.465047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-04-2024', 'dd-mm-yyyy'), 331.786907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-04-2024', 'dd-mm-yyyy'), 333.114055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-04-2024', 'dd-mm-yyyy'), 334.446511);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-04-2024', 'dd-mm-yyyy'), 335.784297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-04-2024', 'dd-mm-yyyy'), 337.127434);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-04-2024', 'dd-mm-yyyy'), 338.475944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-04-2024', 'dd-mm-yyyy'), 339.829848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-04-2024', 'dd-mm-yyyy'), 341.189167);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-04-2024', 'dd-mm-yyyy'), 342.553924);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-04-2024', 'dd-mm-yyyy'), 343.92414);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-04-2024', 'dd-mm-yyyy'), 345.299837);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-04-2024', 'dd-mm-yyyy'), 346.681036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-04-2024', 'dd-mm-yyyy'), 348.06776);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-04-2024', 'dd-mm-yyyy'), 349.460031);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-04-2024', 'dd-mm-yyyy'), 350.857871);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-04-2024', 'dd-mm-yyyy'), 352.261302);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-04-2024', 'dd-mm-yyyy'), 353.670347);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-04-2024', 'dd-mm-yyyy'), 355.085028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-04-2024', 'dd-mm-yyyy'), 356.505368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-04-2024', 'dd-mm-yyyy'), 357.931389);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-04-2024', 'dd-mm-yyyy'), 359.363115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-04-2024', 'dd-mm-yyyy'), 360.800567);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-05-2024', 'dd-mm-yyyy'), 362.243769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-05-2024', 'dd-mm-yyyy'), 363.692744);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-05-2024', 'dd-mm-yyyy'), 365.147515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-05-2024', 'dd-mm-yyyy'), 366.608105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-05-2024', 'dd-mm-yyyy'), 368.074537);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-05-2024', 'dd-mm-yyyy'), 369.546835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-05-2024', 'dd-mm-yyyy'), 371.025022);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-05-2024', 'dd-mm-yyyy'), 372.509122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-05-2024', 'dd-mm-yyyy'), 373.999158);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-05-2024', 'dd-mm-yyyy'), 375.495155);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-05-2024', 'dd-mm-yyyy'), 376.997136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-05-2024', 'dd-mm-yyyy'), 378.505125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-05-2024', 'dd-mm-yyyy'), 380.019146);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-05-2024', 'dd-mm-yyyy'), 381.539223);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-05-2024', 'dd-mm-yyyy'), 383.06538);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-05-2024', 'dd-mm-yyyy'), 384.597642);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-05-2024', 'dd-mm-yyyy'), 386.136033);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-05-2024', 'dd-mm-yyyy'), 387.680577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-05-2024', 'dd-mm-yyyy'), 389.231299);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-05-2024', 'dd-mm-yyyy'), 390.788224);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-05-2024', 'dd-mm-yyyy'), 392.351377);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-05-2024', 'dd-mm-yyyy'), 393.920783);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-05-2024', 'dd-mm-yyyy'), 395.496466);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-05-2024', 'dd-mm-yyyy'), 397.078452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-05-2024', 'dd-mm-yyyy'), 398.666766);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-05-2024', 'dd-mm-yyyy'), 400.261433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-05-2024', 'dd-mm-yyyy'), 401.862479);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-05-2024', 'dd-mm-yyyy'), 403.469929);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-05-2024', 'dd-mm-yyyy'), 405.083809);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-05-2024', 'dd-mm-yyyy'), 406.704144);
commit;
prompt 6500 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-05-2024', 'dd-mm-yyyy'), 408.330961);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-06-2024', 'dd-mm-yyyy'), 409.964285);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-06-2024', 'dd-mm-yyyy'), 411.604142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-06-2024', 'dd-mm-yyyy'), 413.250559);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-06-2024', 'dd-mm-yyyy'), 414.903561);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-06-2024', 'dd-mm-yyyy'), 416.563175);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-06-2024', 'dd-mm-yyyy'), 418.229428);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-06-2024', 'dd-mm-yyyy'), 419.902346);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-06-2024', 'dd-mm-yyyy'), 421.581955);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-06-2024', 'dd-mm-yyyy'), 423.268283);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-06-2024', 'dd-mm-yyyy'), 424.961356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-06-2024', 'dd-mm-yyyy'), 426.661201);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-06-2024', 'dd-mm-yyyy'), 428.367846);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-06-2024', 'dd-mm-yyyy'), 430.081317);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-06-2024', 'dd-mm-yyyy'), 431.801642);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-06-2024', 'dd-mm-yyyy'), 433.528849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-06-2024', 'dd-mm-yyyy'), 435.262964);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-06-2024', 'dd-mm-yyyy'), 437.004016);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-06-2024', 'dd-mm-yyyy'), 438.752032);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-06-2024', 'dd-mm-yyyy'), 440.50704);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-06-2024', 'dd-mm-yyyy'), 442.269068);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-06-2024', 'dd-mm-yyyy'), 444.038144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-06-2024', 'dd-mm-yyyy'), 445.814297);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-06-2024', 'dd-mm-yyyy'), 447.597554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-06-2024', 'dd-mm-yyyy'), 449.387944);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-06-2024', 'dd-mm-yyyy'), 451.185496);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-06-2024', 'dd-mm-yyyy'), 452.990238);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-06-2024', 'dd-mm-yyyy'), 454.802199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-06-2024', 'dd-mm-yyyy'), 456.621408);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-06-2024', 'dd-mm-yyyy'), 458.447894);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-06-2024', 'dd-mm-yyyy'), 460.281686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-07-2024', 'dd-mm-yyyy'), 462.122813);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-07-2024', 'dd-mm-yyyy'), 463.971304);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-07-2024', 'dd-mm-yyyy'), 465.827189);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-07-2024', 'dd-mm-yyyy'), 467.690498);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-07-2024', 'dd-mm-yyyy'), 469.56126);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-07-2024', 'dd-mm-yyyy'), 471.439505);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-07-2024', 'dd-mm-yyyy'), 473.325263);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-07-2024', 'dd-mm-yyyy'), 475.218564);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-07-2024', 'dd-mm-yyyy'), 477.119438);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-07-2024', 'dd-mm-yyyy'), 479.027916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-07-2024', 'dd-mm-yyyy'), 480.944028);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-07-2024', 'dd-mm-yyyy'), 482.867804);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-07-2024', 'dd-mm-yyyy'), 484.799275);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-07-2024', 'dd-mm-yyyy'), 486.738472);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-07-2024', 'dd-mm-yyyy'), 488.685426);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-07-2024', 'dd-mm-yyyy'), 490.640168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-07-2024', 'dd-mm-yyyy'), 492.602729);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-07-2024', 'dd-mm-yyyy'), 494.57314);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-07-2024', 'dd-mm-yyyy'), 496.551433);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-07-2024', 'dd-mm-yyyy'), 498.537639);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-07-2024', 'dd-mm-yyyy'), 500.53179);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-07-2024', 'dd-mm-yyyy'), 502.533917);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-07-2024', 'dd-mm-yyyy'), 504.544053);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-07-2024', 'dd-mm-yyyy'), 506.562229);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-07-2024', 'dd-mm-yyyy'), 508.588478);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-07-2024', 'dd-mm-yyyy'), 510.622832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-07-2024', 'dd-mm-yyyy'), 512.665323);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-07-2024', 'dd-mm-yyyy'), 514.715984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-07-2024', 'dd-mm-yyyy'), 516.774848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-07-2024', 'dd-mm-yyyy'), 518.841947);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-07-2024', 'dd-mm-yyyy'), 520.917315);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-08-2024', 'dd-mm-yyyy'), 523.000984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-08-2024', 'dd-mm-yyyy'), 525.092988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-08-2024', 'dd-mm-yyyy'), 527.19336);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-08-2024', 'dd-mm-yyyy'), 529.302133);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-08-2024', 'dd-mm-yyyy'), 531.419342);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-08-2024', 'dd-mm-yyyy'), 533.545019);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-08-2024', 'dd-mm-yyyy'), 535.679199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-08-2024', 'dd-mm-yyyy'), 537.821916);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-08-2024', 'dd-mm-yyyy'), 539.973204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-08-2024', 'dd-mm-yyyy'), 542.133097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-08-2024', 'dd-mm-yyyy'), 544.301629);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-08-2024', 'dd-mm-yyyy'), 546.478836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-08-2024', 'dd-mm-yyyy'), 548.664751);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('14-08-2024', 'dd-mm-yyyy'), 550.85941);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('15-08-2024', 'dd-mm-yyyy'), 553.062848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('16-08-2024', 'dd-mm-yyyy'), 555.275099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('17-08-2024', 'dd-mm-yyyy'), 557.496199);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('18-08-2024', 'dd-mm-yyyy'), 559.726184);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('19-08-2024', 'dd-mm-yyyy'), 561.965089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('20-08-2024', 'dd-mm-yyyy'), 564.212949);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('21-08-2024', 'dd-mm-yyyy'), 566.469801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('22-08-2024', 'dd-mm-yyyy'), 568.73568);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('23-08-2024', 'dd-mm-yyyy'), 571.010623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('24-08-2024', 'dd-mm-yyyy'), 573.294665);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('25-08-2024', 'dd-mm-yyyy'), 575.587844);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('26-08-2024', 'dd-mm-yyyy'), 577.890195);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('27-08-2024', 'dd-mm-yyyy'), 580.201756);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('28-08-2024', 'dd-mm-yyyy'), 582.522563);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('29-08-2024', 'dd-mm-yyyy'), 584.852653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('30-08-2024', 'dd-mm-yyyy'), 587.192064);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('31-08-2024', 'dd-mm-yyyy'), 589.540832);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('01-09-2024', 'dd-mm-yyyy'), 591.898995);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('02-09-2024', 'dd-mm-yyyy'), 594.266591);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('03-09-2024', 'dd-mm-yyyy'), 596.643657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('04-09-2024', 'dd-mm-yyyy'), 599.030232);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('05-09-2024', 'dd-mm-yyyy'), 601.426353);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('06-09-2024', 'dd-mm-yyyy'), 603.832058);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('07-09-2024', 'dd-mm-yyyy'), 606.247386);
commit;
prompt 6600 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('08-09-2024', 'dd-mm-yyyy'), 608.672376);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('09-09-2024', 'dd-mm-yyyy'), 611.107066);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('10-09-2024', 'dd-mm-yyyy'), 613.551494);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('11-09-2024', 'dd-mm-yyyy'), 616.0057);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('12-09-2024', 'dd-mm-yyyy'), 618.469723);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('ZPP', to_date('13-09-2024', 'dd-mm-yyyy'), 620.943602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-09-2023', 'dd-mm-yyyy'), 240.7);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-09-2023', 'dd-mm-yyyy'), 242.3849);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-09-2023', 'dd-mm-yyyy'), 244.081594);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-09-2023', 'dd-mm-yyyy'), 245.790165);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-09-2023', 'dd-mm-yyyy'), 247.510696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-09-2023', 'dd-mm-yyyy'), 249.243271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-09-2023', 'dd-mm-yyyy'), 250.987974);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-09-2023', 'dd-mm-yyyy'), 252.74489);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-09-2023', 'dd-mm-yyyy'), 254.514104);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-09-2023', 'dd-mm-yyyy'), 256.295703);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-09-2023', 'dd-mm-yyyy'), 258.089773);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-09-2023', 'dd-mm-yyyy'), 259.896401);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-09-2023', 'dd-mm-yyyy'), 261.715676);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-09-2023', 'dd-mm-yyyy'), 263.547686);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-09-2023', 'dd-mm-yyyy'), 265.39252);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-09-2023', 'dd-mm-yyyy'), 267.250268);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-09-2023', 'dd-mm-yyyy'), 269.12102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-09-2023', 'dd-mm-yyyy'), 271.004867);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-10-2023', 'dd-mm-yyyy'), 272.901901);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-10-2023', 'dd-mm-yyyy'), 274.812214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-10-2023', 'dd-mm-yyyy'), 276.735899);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-10-2023', 'dd-mm-yyyy'), 278.67305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-10-2023', 'dd-mm-yyyy'), 280.623761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-10-2023', 'dd-mm-yyyy'), 282.588127);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-10-2023', 'dd-mm-yyyy'), 284.566244);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-10-2023', 'dd-mm-yyyy'), 286.558208);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-10-2023', 'dd-mm-yyyy'), 288.564115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-10-2023', 'dd-mm-yyyy'), 290.584064);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-10-2023', 'dd-mm-yyyy'), 292.618152);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-10-2023', 'dd-mm-yyyy'), 294.666479);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-10-2023', 'dd-mm-yyyy'), 296.729144);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-10-2023', 'dd-mm-yyyy'), 298.806248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-10-2023', 'dd-mm-yyyy'), 300.897892);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-10-2023', 'dd-mm-yyyy'), 303.004177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-10-2023', 'dd-mm-yyyy'), 305.125206);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-10-2023', 'dd-mm-yyyy'), 307.261082);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-10-2023', 'dd-mm-yyyy'), 309.41191);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-10-2023', 'dd-mm-yyyy'), 311.577793);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-10-2023', 'dd-mm-yyyy'), 313.758838);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-10-2023', 'dd-mm-yyyy'), 315.95515);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-10-2023', 'dd-mm-yyyy'), 318.166836);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-10-2023', 'dd-mm-yyyy'), 320.394004);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-10-2023', 'dd-mm-yyyy'), 322.636762);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-10-2023', 'dd-mm-yyyy'), 324.895219);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-10-2023', 'dd-mm-yyyy'), 327.169486);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-10-2023', 'dd-mm-yyyy'), 329.459672);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-10-2023', 'dd-mm-yyyy'), 331.76589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-10-2023', 'dd-mm-yyyy'), 334.088251);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-10-2023', 'dd-mm-yyyy'), 336.426869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-11-2023', 'dd-mm-yyyy'), 338.781857);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-11-2023', 'dd-mm-yyyy'), 341.15333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-11-2023', 'dd-mm-yyyy'), 343.541403);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-11-2023', 'dd-mm-yyyy'), 345.946193);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-11-2023', 'dd-mm-yyyy'), 348.367816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-11-2023', 'dd-mm-yyyy'), 350.806391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-11-2023', 'dd-mm-yyyy'), 353.262036);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-11-2023', 'dd-mm-yyyy'), 355.73487);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-11-2023', 'dd-mm-yyyy'), 358.225014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-11-2023', 'dd-mm-yyyy'), 360.732589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-11-2023', 'dd-mm-yyyy'), 363.257717);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-11-2023', 'dd-mm-yyyy'), 365.800521);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-11-2023', 'dd-mm-yyyy'), 368.361125);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-11-2023', 'dd-mm-yyyy'), 370.939653);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-11-2023', 'dd-mm-yyyy'), 373.536231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-11-2023', 'dd-mm-yyyy'), 376.150985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-11-2023', 'dd-mm-yyyy'), 378.784042);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-11-2023', 'dd-mm-yyyy'), 381.43553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-11-2023', 'dd-mm-yyyy'), 384.105579);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-11-2023', 'dd-mm-yyyy'), 386.794318);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-11-2023', 'dd-mm-yyyy'), 389.501878);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-11-2023', 'dd-mm-yyyy'), 392.228391);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-11-2023', 'dd-mm-yyyy'), 394.97399);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-11-2023', 'dd-mm-yyyy'), 397.738808);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-11-2023', 'dd-mm-yyyy'), 400.52298);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-11-2023', 'dd-mm-yyyy'), 403.326641);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-11-2023', 'dd-mm-yyyy'), 406.149927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-11-2023', 'dd-mm-yyyy'), 408.992976);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-11-2023', 'dd-mm-yyyy'), 411.855927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-11-2023', 'dd-mm-yyyy'), 414.738918);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-12-2023', 'dd-mm-yyyy'), 417.64209);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-12-2023', 'dd-mm-yyyy'), 420.565585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-12-2023', 'dd-mm-yyyy'), 423.509544);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-12-2023', 'dd-mm-yyyy'), 426.474111);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-12-2023', 'dd-mm-yyyy'), 429.45943);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-12-2023', 'dd-mm-yyyy'), 432.465646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-12-2023', 'dd-mm-yyyy'), 435.492906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-12-2023', 'dd-mm-yyyy'), 438.541356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-12-2023', 'dd-mm-yyyy'), 441.611145);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-12-2023', 'dd-mm-yyyy'), 444.702423);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-12-2023', 'dd-mm-yyyy'), 447.81534);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-12-2023', 'dd-mm-yyyy'), 450.950047);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-12-2023', 'dd-mm-yyyy'), 454.106697);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-12-2023', 'dd-mm-yyyy'), 457.285444);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-12-2023', 'dd-mm-yyyy'), 460.486442);
commit;
prompt 6700 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-12-2023', 'dd-mm-yyyy'), 463.709847);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-12-2023', 'dd-mm-yyyy'), 466.955816);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-12-2023', 'dd-mm-yyyy'), 470.224507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-12-2023', 'dd-mm-yyyy'), 473.516079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-12-2023', 'dd-mm-yyyy'), 476.830692);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-12-2023', 'dd-mm-yyyy'), 480.168507);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-12-2023', 'dd-mm-yyyy'), 483.529687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-12-2023', 'dd-mm-yyyy'), 486.914395);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-12-2023', 'dd-mm-yyyy'), 490.322796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-12-2023', 'dd-mm-yyyy'), 493.755056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-12-2023', 'dd-mm-yyyy'), 497.211341);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-12-2023', 'dd-mm-yyyy'), 500.69182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-12-2023', 'dd-mm-yyyy'), 504.196663);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-12-2023', 'dd-mm-yyyy'), 507.72604);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-12-2023', 'dd-mm-yyyy'), 511.280122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-12-2023', 'dd-mm-yyyy'), 514.859083);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-01-2024', 'dd-mm-yyyy'), 518.463097);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-01-2024', 'dd-mm-yyyy'), 522.092339);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-01-2024', 'dd-mm-yyyy'), 525.746985);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-01-2024', 'dd-mm-yyyy'), 529.427214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-01-2024', 'dd-mm-yyyy'), 533.133204);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-01-2024', 'dd-mm-yyyy'), 536.865136);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-01-2024', 'dd-mm-yyyy'), 540.623192);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-01-2024', 'dd-mm-yyyy'), 544.407554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-01-2024', 'dd-mm-yyyy'), 548.218407);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-01-2024', 'dd-mm-yyyy'), 552.055936);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-01-2024', 'dd-mm-yyyy'), 555.920328);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-01-2024', 'dd-mm-yyyy'), 559.81177);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-01-2024', 'dd-mm-yyyy'), 563.730452);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-01-2024', 'dd-mm-yyyy'), 567.676565);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-01-2024', 'dd-mm-yyyy'), 571.650301);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-01-2024', 'dd-mm-yyyy'), 575.651853);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-01-2024', 'dd-mm-yyyy'), 579.681416);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-01-2024', 'dd-mm-yyyy'), 583.739186);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-01-2024', 'dd-mm-yyyy'), 587.82536);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-01-2024', 'dd-mm-yyyy'), 591.940138);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-01-2024', 'dd-mm-yyyy'), 596.083719);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-01-2024', 'dd-mm-yyyy'), 600.256305);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-01-2024', 'dd-mm-yyyy'), 604.458099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-01-2024', 'dd-mm-yyyy'), 608.689306);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-01-2024', 'dd-mm-yyyy'), 612.950131);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-01-2024', 'dd-mm-yyyy'), 617.240782);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-01-2024', 'dd-mm-yyyy'), 621.561467);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-01-2024', 'dd-mm-yyyy'), 625.912397);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-01-2024', 'dd-mm-yyyy'), 630.293784);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-01-2024', 'dd-mm-yyyy'), 634.70584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-01-2024', 'dd-mm-yyyy'), 639.148781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-02-2024', 'dd-mm-yyyy'), 643.622822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-02-2024', 'dd-mm-yyyy'), 648.128182);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-02-2024', 'dd-mm-yyyy'), 652.665079);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-02-2024', 'dd-mm-yyyy'), 657.233735);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-02-2024', 'dd-mm-yyyy'), 661.834371);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-02-2024', 'dd-mm-yyyy'), 666.467212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-02-2024', 'dd-mm-yyyy'), 671.132482);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-02-2024', 'dd-mm-yyyy'), 675.830409);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-02-2024', 'dd-mm-yyyy'), 680.561222);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-02-2024', 'dd-mm-yyyy'), 685.325151);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-02-2024', 'dd-mm-yyyy'), 690.122427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-02-2024', 'dd-mm-yyyy'), 694.953284);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-02-2024', 'dd-mm-yyyy'), 699.817957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-02-2024', 'dd-mm-yyyy'), 704.716683);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-02-2024', 'dd-mm-yyyy'), 709.6497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-02-2024', 'dd-mm-yyyy'), 714.617248);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-02-2024', 'dd-mm-yyyy'), 719.619569);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-02-2024', 'dd-mm-yyyy'), 724.656906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-02-2024', 'dd-mm-yyyy'), 729.729504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-02-2024', 'dd-mm-yyyy'), 734.837611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-02-2024', 'dd-mm-yyyy'), 739.981474);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-02-2024', 'dd-mm-yyyy'), 745.161344);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-02-2024', 'dd-mm-yyyy'), 750.377473);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-02-2024', 'dd-mm-yyyy'), 755.630115);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-02-2024', 'dd-mm-yyyy'), 760.919526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-02-2024', 'dd-mm-yyyy'), 766.245963);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-02-2024', 'dd-mm-yyyy'), 771.609685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-02-2024', 'dd-mm-yyyy'), 777.010953);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-02-2024', 'dd-mm-yyyy'), 782.45003);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-03-2024', 'dd-mm-yyyy'), 787.92718);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-03-2024', 'dd-mm-yyyy'), 793.44267);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-03-2024', 'dd-mm-yyyy'), 798.996769);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-03-2024', 'dd-mm-yyyy'), 804.589746);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-03-2024', 'dd-mm-yyyy'), 810.221874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-03-2024', 'dd-mm-yyyy'), 815.893427);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-03-2024', 'dd-mm-yyyy'), 821.604681);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-03-2024', 'dd-mm-yyyy'), 827.355914);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-03-2024', 'dd-mm-yyyy'), 833.147405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-03-2024', 'dd-mm-yyyy'), 838.979437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-03-2024', 'dd-mm-yyyy'), 844.852293);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-03-2024', 'dd-mm-yyyy'), 850.766259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-03-2024', 'dd-mm-yyyy'), 856.721623);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-03-2024', 'dd-mm-yyyy'), 862.718674);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-03-2024', 'dd-mm-yyyy'), 868.757705);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-03-2024', 'dd-mm-yyyy'), 874.839009);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-03-2024', 'dd-mm-yyyy'), 880.962882);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-03-2024', 'dd-mm-yyyy'), 887.129622);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-03-2024', 'dd-mm-yyyy'), 893.339529);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-03-2024', 'dd-mm-yyyy'), 899.592906);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-03-2024', 'dd-mm-yyyy'), 905.890056);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-03-2024', 'dd-mm-yyyy'), 912.231286);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-03-2024', 'dd-mm-yyyy'), 918.616905);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-03-2024', 'dd-mm-yyyy'), 925.047223);
commit;
prompt 6800 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-03-2024', 'dd-mm-yyyy'), 931.522554);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-03-2024', 'dd-mm-yyyy'), 938.043212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-03-2024', 'dd-mm-yyyy'), 944.609514);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-03-2024', 'dd-mm-yyyy'), 951.221781);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-03-2024', 'dd-mm-yyyy'), 957.880333);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-03-2024', 'dd-mm-yyyy'), 964.585495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-03-2024', 'dd-mm-yyyy'), 971.337593);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-04-2024', 'dd-mm-yyyy'), 978.136956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-04-2024', 'dd-mm-yyyy'), 984.983915);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-04-2024', 'dd-mm-yyyy'), 991.878802);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-04-2024', 'dd-mm-yyyy'), 998.821954);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-04-2024', 'dd-mm-yyyy'), 1005.813708);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-04-2024', 'dd-mm-yyyy'), 1012.854404);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-04-2024', 'dd-mm-yyyy'), 1019.944385);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-04-2024', 'dd-mm-yyyy'), 1027.083996);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-04-2024', 'dd-mm-yyyy'), 1034.273584);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-04-2024', 'dd-mm-yyyy'), 1041.513499);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-04-2024', 'dd-mm-yyyy'), 1048.804093);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-04-2024', 'dd-mm-yyyy'), 1056.145722);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-04-2024', 'dd-mm-yyyy'), 1063.538742);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-04-2024', 'dd-mm-yyyy'), 1070.983513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-04-2024', 'dd-mm-yyyy'), 1078.480398);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-04-2024', 'dd-mm-yyyy'), 1086.029761);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-04-2024', 'dd-mm-yyyy'), 1093.631969);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-04-2024', 'dd-mm-yyyy'), 1101.287393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-04-2024', 'dd-mm-yyyy'), 1108.996405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-04-2024', 'dd-mm-yyyy'), 1116.75938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-04-2024', 'dd-mm-yyyy'), 1124.576696);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-04-2024', 'dd-mm-yyyy'), 1132.448733);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-04-2024', 'dd-mm-yyyy'), 1140.375874);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-04-2024', 'dd-mm-yyyy'), 1148.358505);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-04-2024', 'dd-mm-yyyy'), 1156.397015);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-04-2024', 'dd-mm-yyyy'), 1164.491794);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-04-2024', 'dd-mm-yyyy'), 1172.643237);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-04-2024', 'dd-mm-yyyy'), 1180.85174);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-04-2024', 'dd-mm-yyyy'), 1189.117702);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-04-2024', 'dd-mm-yyyy'), 1197.441526);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-05-2024', 'dd-mm-yyyy'), 1205.823617);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-05-2024', 'dd-mm-yyyy'), 1214.264382);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-05-2024', 'dd-mm-yyyy'), 1222.764233);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-05-2024', 'dd-mm-yyyy'), 1231.323583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-05-2024', 'dd-mm-yyyy'), 1239.942848);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-05-2024', 'dd-mm-yyyy'), 1248.622448);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-05-2024', 'dd-mm-yyyy'), 1257.362805);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-05-2024', 'dd-mm-yyyy'), 1266.164345);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-05-2024', 'dd-mm-yyyy'), 1275.027495);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-05-2024', 'dd-mm-yyyy'), 1283.952687);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-05-2024', 'dd-mm-yyyy'), 1292.940356);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-05-2024', 'dd-mm-yyyy'), 1301.990938);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-05-2024', 'dd-mm-yyyy'), 1311.104875);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-05-2024', 'dd-mm-yyyy'), 1320.282609);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-05-2024', 'dd-mm-yyyy'), 1329.524587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-05-2024', 'dd-mm-yyyy'), 1338.831259);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-05-2024', 'dd-mm-yyyy'), 1348.203078);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-05-2024', 'dd-mm-yyyy'), 1357.6405);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-05-2024', 'dd-mm-yyyy'), 1367.143984);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-05-2024', 'dd-mm-yyyy'), 1376.713992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-05-2024', 'dd-mm-yyyy'), 1386.35099);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-05-2024', 'dd-mm-yyyy'), 1396.055447);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-05-2024', 'dd-mm-yyyy'), 1405.827835);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-05-2024', 'dd-mm-yyyy'), 1415.66863);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-05-2024', 'dd-mm-yyyy'), 1425.57831);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-05-2024', 'dd-mm-yyyy'), 1435.557358);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-05-2024', 'dd-mm-yyyy'), 1445.60626);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-05-2024', 'dd-mm-yyyy'), 1455.725504);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-05-2024', 'dd-mm-yyyy'), 1465.915583);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-05-2024', 'dd-mm-yyyy'), 1476.176992);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-05-2024', 'dd-mm-yyyy'), 1486.510231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-06-2024', 'dd-mm-yyyy'), 1496.915803);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-06-2024', 'dd-mm-yyyy'), 1507.394214);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-06-2024', 'dd-mm-yyyy'), 1517.945973);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-06-2024', 'dd-mm-yyyy'), 1528.571595);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-06-2024', 'dd-mm-yyyy'), 1539.271596);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-06-2024', 'dd-mm-yyyy'), 1550.046497);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-06-2024', 'dd-mm-yyyy'), 1560.896822);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-06-2024', 'dd-mm-yyyy'), 1571.8231);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-06-2024', 'dd-mm-yyyy'), 1582.825862);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-06-2024', 'dd-mm-yyyy'), 1593.905643);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-06-2024', 'dd-mm-yyyy'), 1605.062983);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-06-2024', 'dd-mm-yyyy'), 1616.298424);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-06-2024', 'dd-mm-yyyy'), 1627.612513);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-06-2024', 'dd-mm-yyyy'), 1639.005801);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-06-2024', 'dd-mm-yyyy'), 1650.478842);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-06-2024', 'dd-mm-yyyy'), 1662.032194);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-06-2024', 'dd-mm-yyyy'), 1673.666419);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-06-2024', 'dd-mm-yyyy'), 1685.382084);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-06-2024', 'dd-mm-yyyy'), 1697.179759);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-06-2024', 'dd-mm-yyyy'), 1709.060017);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-06-2024', 'dd-mm-yyyy'), 1721.023437);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-06-2024', 'dd-mm-yyyy'), 1733.070601);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-06-2024', 'dd-mm-yyyy'), 1745.202095);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-06-2024', 'dd-mm-yyyy'), 1757.41851);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-06-2024', 'dd-mm-yyyy'), 1769.72044);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-06-2024', 'dd-mm-yyyy'), 1782.108483);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-06-2024', 'dd-mm-yyyy'), 1794.583242);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-06-2024', 'dd-mm-yyyy'), 1807.145325);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-06-2024', 'dd-mm-yyyy'), 1819.795342);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-06-2024', 'dd-mm-yyyy'), 1832.533909);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-07-2024', 'dd-mm-yyyy'), 1845.361646);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-07-2024', 'dd-mm-yyyy'), 1858.279178);
commit;
prompt 6900 records committed...
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-07-2024', 'dd-mm-yyyy'), 1871.287132);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-07-2024', 'dd-mm-yyyy'), 1884.386142);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-07-2024', 'dd-mm-yyyy'), 1897.576845);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-07-2024', 'dd-mm-yyyy'), 1910.859883);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-07-2024', 'dd-mm-yyyy'), 1924.235902);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-07-2024', 'dd-mm-yyyy'), 1937.705553);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-07-2024', 'dd-mm-yyyy'), 1951.269492);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-07-2024', 'dd-mm-yyyy'), 1964.928378);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-07-2024', 'dd-mm-yyyy'), 1978.682877);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-07-2024', 'dd-mm-yyyy'), 1992.533657);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-07-2024', 'dd-mm-yyyy'), 2006.481393);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-07-2024', 'dd-mm-yyyy'), 2020.526763);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-07-2024', 'dd-mm-yyyy'), 2034.67045);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-07-2024', 'dd-mm-yyyy'), 2048.913143);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-07-2024', 'dd-mm-yyyy'), 2063.255535);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-07-2024', 'dd-mm-yyyy'), 2077.698324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-07-2024', 'dd-mm-yyyy'), 2092.242212);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-07-2024', 'dd-mm-yyyy'), 2106.887907);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-07-2024', 'dd-mm-yyyy'), 2121.636122);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-07-2024', 'dd-mm-yyyy'), 2136.487575);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-07-2024', 'dd-mm-yyyy'), 2151.442988);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-07-2024', 'dd-mm-yyyy'), 2166.503089);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-07-2024', 'dd-mm-yyyy'), 2181.668611);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-07-2024', 'dd-mm-yyyy'), 2196.940291);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-07-2024', 'dd-mm-yyyy'), 2212.318873);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-07-2024', 'dd-mm-yyyy'), 2227.805105);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-07-2024', 'dd-mm-yyyy'), 2243.399741);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-07-2024', 'dd-mm-yyyy'), 2259.103539);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-07-2024', 'dd-mm-yyyy'), 2274.917264);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-08-2024', 'dd-mm-yyyy'), 2290.841685);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-08-2024', 'dd-mm-yyyy'), 2306.877577);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-08-2024', 'dd-mm-yyyy'), 2323.02572);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-08-2024', 'dd-mm-yyyy'), 2339.2869);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-08-2024', 'dd-mm-yyyy'), 2355.661908);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-08-2024', 'dd-mm-yyyy'), 2372.151541);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-08-2024', 'dd-mm-yyyy'), 2388.756602);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-08-2024', 'dd-mm-yyyy'), 2405.477898);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-08-2024', 'dd-mm-yyyy'), 2422.316243);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-08-2024', 'dd-mm-yyyy'), 2439.272457);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-08-2024', 'dd-mm-yyyy'), 2456.347364);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-08-2024', 'dd-mm-yyyy'), 2473.541796);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-08-2024', 'dd-mm-yyyy'), 2490.856589);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('14-08-2024', 'dd-mm-yyyy'), 2508.292585);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('15-08-2024', 'dd-mm-yyyy'), 2525.850633);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('16-08-2024', 'dd-mm-yyyy'), 2543.531587);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('17-08-2024', 'dd-mm-yyyy'), 2561.336308);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('18-08-2024', 'dd-mm-yyyy'), 2579.265662);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('19-08-2024', 'dd-mm-yyyy'), 2597.320522);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('20-08-2024', 'dd-mm-yyyy'), 2615.501766);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('21-08-2024', 'dd-mm-yyyy'), 2633.810278);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('22-08-2024', 'dd-mm-yyyy'), 2652.24695);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('23-08-2024', 'dd-mm-yyyy'), 2670.812679);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('24-08-2024', 'dd-mm-yyyy'), 2689.508368);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('25-08-2024', 'dd-mm-yyyy'), 2708.334927);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('26-08-2024', 'dd-mm-yyyy'), 2727.293271);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('27-08-2024', 'dd-mm-yyyy'), 2746.384324);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('28-08-2024', 'dd-mm-yyyy'), 2765.609014);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('29-08-2024', 'dd-mm-yyyy'), 2784.968277);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('30-08-2024', 'dd-mm-yyyy'), 2804.463055);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('31-08-2024', 'dd-mm-yyyy'), 2824.094296);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('01-09-2024', 'dd-mm-yyyy'), 2843.862956);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('02-09-2024', 'dd-mm-yyyy'), 2863.769997);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('03-09-2024', 'dd-mm-yyyy'), 2883.816387);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('04-09-2024', 'dd-mm-yyyy'), 2904.003102);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('05-09-2024', 'dd-mm-yyyy'), 2924.331124);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('06-09-2024', 'dd-mm-yyyy'), 2944.801442);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('07-09-2024', 'dd-mm-yyyy'), 2965.415052);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('08-09-2024', 'dd-mm-yyyy'), 2986.172957);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('09-09-2024', 'dd-mm-yyyy'), 3007.076168);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('10-09-2024', 'dd-mm-yyyy'), 3028.125701);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('11-09-2024', 'dd-mm-yyyy'), 3049.322581);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('12-09-2024', 'dd-mm-yyyy'), 3070.667839);
insert into TB_FONLARFIYAT (fonkodu, tarih, fiyat)
values ('FGA', to_date('13-09-2024', 'dd-mm-yyyy'), 3092.162514);
commit;
prompt 6973 records loaded
prompt Enabling triggers for TB_FONLARFIYAT...
alter table TB_FONLARFIYAT enable all triggers;

set feedback on
set define on
prompt Done
