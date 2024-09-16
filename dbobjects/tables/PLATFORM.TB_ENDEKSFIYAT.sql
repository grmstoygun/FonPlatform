prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Monday, September 16, 2024
set feedback off
set define off

prompt Creating TB_ENDEKSFIYAT...
create table TB_ENDEKSFIYAT
(
  endeks VARCHAR2(10),
  fiyat  NUMBER(21,6),
  tarih  DATE
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

prompt Disabling triggers for TB_ENDEKSFIYAT...
alter table TB_ENDEKSFIYAT disable all triggers;
prompt Loading TB_ENDEKSFIYAT...
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8118.75, to_date('13-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8123.62125, to_date('14-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8128.495423, to_date('15-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8133.37252, to_date('16-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8138.252544, to_date('17-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8143.135496, to_date('18-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8148.021377, to_date('19-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8152.91019, to_date('20-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8157.801936, to_date('21-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8162.696617, to_date('22-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8167.594235, to_date('23-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8172.494792, to_date('24-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8177.398289, to_date('25-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8182.304728, to_date('26-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8187.214111, to_date('27-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8192.126439, to_date('28-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8197.041715, to_date('29-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8201.95994, to_date('30-09-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8206.881116, to_date('01-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8211.805245, to_date('02-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8216.732328, to_date('03-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8221.662367, to_date('04-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8226.595364, to_date('05-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8231.531321, to_date('06-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8236.47024, to_date('07-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8241.412122, to_date('08-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8246.356969, to_date('09-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8251.304783, to_date('10-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8256.255566, to_date('11-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8261.209319, to_date('12-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8266.166045, to_date('13-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8271.125745, to_date('14-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8276.08842, to_date('15-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8281.054073, to_date('16-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8286.022705, to_date('17-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8290.994319, to_date('18-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8295.968916, to_date('19-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8300.946497, to_date('20-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8305.927065, to_date('21-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8310.910621, to_date('22-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8315.897167, to_date('23-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8320.886705, to_date('24-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8325.879237, to_date('25-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8330.874765, to_date('26-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8335.87329, to_date('27-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8340.874814, to_date('28-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8345.879339, to_date('29-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8350.886867, to_date('30-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8355.897399, to_date('31-10-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8360.910937, to_date('01-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8365.927484, to_date('02-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8370.94704, to_date('03-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8375.969608, to_date('04-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8380.99519, to_date('05-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8386.023787, to_date('06-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8391.055401, to_date('07-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8396.090034, to_date('08-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8401.127688, to_date('09-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8406.168365, to_date('10-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8411.212066, to_date('11-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8416.258793, to_date('12-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8421.308548, to_date('13-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8426.361333, to_date('14-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8431.41715, to_date('15-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8436.476, to_date('16-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8441.537886, to_date('17-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8446.602809, to_date('18-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8451.670771, to_date('19-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8456.741773, to_date('20-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8461.815818, to_date('21-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8466.892907, to_date('22-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8471.973043, to_date('23-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8477.056227, to_date('24-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8482.142461, to_date('25-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8487.231746, to_date('26-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8492.324085, to_date('27-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8497.419479, to_date('28-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8502.517931, to_date('29-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8507.619442, to_date('30-11-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8512.724014, to_date('01-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8517.831648, to_date('02-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8522.942347, to_date('03-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8528.056112, to_date('04-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8533.172946, to_date('05-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8538.29285, to_date('06-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8543.415826, to_date('07-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8548.541875, to_date('08-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8553.671, to_date('09-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8558.803203, to_date('10-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8563.938485, to_date('11-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8569.076848, to_date('12-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8574.218294, to_date('13-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8579.362825, to_date('14-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8584.510443, to_date('15-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8589.661149, to_date('16-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8594.814946, to_date('17-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8599.971835, to_date('18-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8605.131818, to_date('19-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8610.294897, to_date('20-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8615.461074, to_date('21-12-2023', 'dd-mm-yyyy'));
commit;
prompt 100 records committed...
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8620.630351, to_date('22-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8625.802729, to_date('23-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8630.978211, to_date('24-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8636.156798, to_date('25-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8641.338492, to_date('26-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8646.523295, to_date('27-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8651.711209, to_date('28-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8656.902236, to_date('29-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8662.096377, to_date('30-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8667.293635, to_date('31-12-2023', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8672.494011, to_date('01-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8677.697507, to_date('02-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8682.904126, to_date('03-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8688.113868, to_date('04-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8693.326736, to_date('05-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8698.542732, to_date('06-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8703.761858, to_date('07-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8708.984115, to_date('08-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8714.209505, to_date('09-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8719.438031, to_date('10-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8724.669694, to_date('11-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8729.904496, to_date('12-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8735.142439, to_date('13-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8740.383524, to_date('14-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8745.627754, to_date('15-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8750.875131, to_date('16-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8756.125656, to_date('17-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8761.379331, to_date('18-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8766.636159, to_date('19-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8771.896141, to_date('20-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8777.159279, to_date('21-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8782.425575, to_date('22-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8787.69503, to_date('23-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8792.967647, to_date('24-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8798.243428, to_date('25-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8803.522374, to_date('26-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8808.804487, to_date('27-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8814.08977, to_date('28-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8819.378224, to_date('29-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8824.669851, to_date('30-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8829.964653, to_date('31-01-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8835.262632, to_date('01-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8840.56379, to_date('02-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8845.868128, to_date('03-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8851.175649, to_date('04-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8856.486354, to_date('05-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8861.800246, to_date('06-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8867.117326, to_date('07-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8872.437596, to_date('08-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8877.761059, to_date('09-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8883.087716, to_date('10-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8888.417569, to_date('11-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8893.75062, to_date('12-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8899.08687, to_date('13-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8904.426322, to_date('14-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8909.768978, to_date('15-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8915.114839, to_date('16-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8920.463908, to_date('17-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8925.816186, to_date('18-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8931.171676, to_date('19-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8936.530379, to_date('20-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8941.892297, to_date('21-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8947.257432, to_date('22-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8952.625786, to_date('23-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8957.997361, to_date('24-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8963.372159, to_date('25-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8968.750182, to_date('26-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8974.131432, to_date('27-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8979.515911, to_date('28-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8984.903621, to_date('29-02-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8990.294563, to_date('01-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 8995.68874, to_date('02-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9001.086153, to_date('03-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9006.486805, to_date('04-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9011.890697, to_date('05-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9017.297831, to_date('06-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9022.70821, to_date('07-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9028.121835, to_date('08-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9033.538708, to_date('09-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9038.958831, to_date('10-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9044.382206, to_date('11-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9049.808835, to_date('12-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9055.23872, to_date('13-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9060.671863, to_date('14-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9066.108266, to_date('15-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9071.547931, to_date('16-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9076.99086, to_date('17-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9082.437055, to_date('18-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9087.886517, to_date('19-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9093.339249, to_date('20-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9098.795253, to_date('21-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9104.25453, to_date('22-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9109.717083, to_date('23-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9115.182913, to_date('24-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9120.652023, to_date('25-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9126.124414, to_date('26-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9131.600089, to_date('27-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9137.079049, to_date('28-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9142.561296, to_date('29-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9148.046833, to_date('30-03-2024', 'dd-mm-yyyy'));
commit;
prompt 200 records committed...
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9153.535661, to_date('31-03-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9159.027782, to_date('01-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9164.523199, to_date('02-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9170.021913, to_date('03-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9175.523926, to_date('04-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9181.02924, to_date('05-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9186.537858, to_date('06-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9192.049781, to_date('07-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9197.565011, to_date('08-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9203.08355, to_date('09-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9208.6054, to_date('10-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9214.130563, to_date('11-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9219.659041, to_date('12-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9225.190836, to_date('13-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9230.725951, to_date('14-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9236.264387, to_date('15-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9241.806146, to_date('16-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9247.35123, to_date('17-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9252.899641, to_date('18-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9258.451381, to_date('19-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9264.006452, to_date('20-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9269.564856, to_date('21-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9275.126595, to_date('22-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9280.691671, to_date('23-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9286.260086, to_date('24-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9291.831842, to_date('25-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9297.406941, to_date('26-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9302.985385, to_date('27-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9308.567176, to_date('28-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9314.152316, to_date('29-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9319.740807, to_date('30-04-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9325.332651, to_date('01-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9330.927851, to_date('02-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9336.526408, to_date('03-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9342.128324, to_date('04-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9347.733601, to_date('05-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9353.342241, to_date('06-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9358.954246, to_date('07-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9364.569619, to_date('08-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9370.188361, to_date('09-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9375.810474, to_date('10-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9381.43596, to_date('11-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9387.064822, to_date('12-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9392.697061, to_date('13-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9398.332679, to_date('14-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9403.971679, to_date('15-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9409.614062, to_date('16-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9415.25983, to_date('17-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9420.908986, to_date('18-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9426.561531, to_date('19-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9432.217468, to_date('20-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9437.876798, to_date('21-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9443.539524, to_date('22-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9449.205648, to_date('23-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9454.875171, to_date('24-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9460.548096, to_date('25-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9466.224425, to_date('26-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9471.90416, to_date('27-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9477.587302, to_date('28-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9483.273854, to_date('29-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9488.963818, to_date('30-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9494.657196, to_date('31-05-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9500.35399, to_date('01-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9506.054202, to_date('02-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9511.757835, to_date('03-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9517.46489, to_date('04-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9523.175369, to_date('05-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9528.889274, to_date('06-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9534.606608, to_date('07-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9540.327372, to_date('08-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9546.051568, to_date('09-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9551.779199, to_date('10-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9557.510267, to_date('11-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9563.244773, to_date('12-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9568.98272, to_date('13-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9574.72411, to_date('14-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9580.468944, to_date('15-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9586.217225, to_date('16-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9591.968955, to_date('17-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9597.724136, to_date('18-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9603.48277, to_date('19-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9609.24486, to_date('20-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9615.010407, to_date('21-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9620.779413, to_date('22-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9626.551881, to_date('23-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9632.327812, to_date('24-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9638.107209, to_date('25-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9643.890073, to_date('26-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9649.676407, to_date('27-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9655.466213, to_date('28-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9661.259493, to_date('29-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9667.056249, to_date('30-06-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9672.856483, to_date('01-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9678.660197, to_date('02-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9684.467393, to_date('03-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9690.278073, to_date('04-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9696.09224, to_date('05-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9701.909895, to_date('06-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9707.731041, to_date('07-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9713.55568, to_date('08-07-2024', 'dd-mm-yyyy'));
commit;
prompt 300 records committed...
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9719.383813, to_date('09-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9725.215443, to_date('10-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9731.050572, to_date('11-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9736.889202, to_date('12-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9742.731336, to_date('13-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9748.576975, to_date('14-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9754.426121, to_date('15-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9760.278777, to_date('16-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9766.134944, to_date('17-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9771.994625, to_date('18-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9777.857822, to_date('19-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9783.724537, to_date('20-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9789.594772, to_date('21-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9795.468529, to_date('22-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9801.34581, to_date('23-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9807.226617, to_date('24-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9813.110953, to_date('25-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9818.99882, to_date('26-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9824.890219, to_date('27-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9830.785153, to_date('28-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9836.683624, to_date('29-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9842.585634, to_date('30-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9848.491185, to_date('31-07-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9854.40028, to_date('01-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9860.31292, to_date('02-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9866.229108, to_date('03-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9872.148845, to_date('04-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9878.072134, to_date('05-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9883.998977, to_date('06-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9889.929376, to_date('07-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9895.863334, to_date('08-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9901.800852, to_date('09-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9907.741933, to_date('10-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9913.686578, to_date('11-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9919.63479, to_date('12-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9925.586571, to_date('13-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9931.541923, to_date('14-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9937.500848, to_date('15-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9943.463349, to_date('16-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9949.429427, to_date('17-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9955.399085, to_date('18-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9961.372324, to_date('19-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9967.349147, to_date('20-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9973.329556, to_date('21-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9979.313554, to_date('22-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9985.301142, to_date('23-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9991.292323, to_date('24-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 9997.287098, to_date('25-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10003.28547, to_date('26-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10009.287441, to_date('27-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10015.293013, to_date('28-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10021.302189, to_date('29-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10027.31497, to_date('30-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10033.331359, to_date('31-08-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10039.351358, to_date('01-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10045.374969, to_date('02-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10051.402194, to_date('03-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10057.433035, to_date('04-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10063.467495, to_date('05-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10069.505575, to_date('06-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10075.547278, to_date('07-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10081.592606, to_date('08-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10087.641562, to_date('09-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10093.694147, to_date('10-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10099.750363, to_date('11-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10105.810213, to_date('12-09-2024', 'dd-mm-yyyy'));
insert into TB_ENDEKSFIYAT (endeks, fiyat, tarih)
values ('BIST100', 10111.873699, to_date('13-09-2024', 'dd-mm-yyyy'));
commit;
prompt 367 records loaded
prompt Enabling triggers for TB_ENDEKSFIYAT...
alter table TB_ENDEKSFIYAT enable all triggers;

set feedback on
set define on
prompt Done
