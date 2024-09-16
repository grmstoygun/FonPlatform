prompt PL/SQL Developer Export Tables for user PLATFORM@FREE
prompt Created by toygu on Monday, September 16, 2024
set feedback off
set define off

prompt Creating TB_FONGETIRILER...
create table TB_FONGETIRILER
(
  fonkodu   VARCHAR2(3),
  getiritip VARCHAR2(3),
  getiri    NUMBER
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

prompt Disabling triggers for TB_FONGETIRILER...
alter table TB_FONGETIRILER disable all triggers;
prompt Loading TB_FONGETIRILER...
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEL', 'YG', .441692335766423357664233576642335766423);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEL', 'AG', .031469553563676694168695210547514274878);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEL', 'AAG', .201906504890629266797347140737089598275);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEL', 'UAG', .096314467402143152317233834286607143601);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEU', 'YG', .441690909090909090909090909090909090909);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEU', 'AG', .031467075994484481098941124437391055493);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEU', 'AAG', .201903813943618206483982043113705894093);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GEU', 'UAG', .096310054082951772386125084396596023163);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GMR', 'YG', .441687);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GMR', 'AG', .031469512099145597559422537851416110158);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GMR', 'AAG', .201905625756043554778195266198194082373);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GMR', 'UAG', .096315746648933217442352982329667254486);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AOY', 'YG', .44166);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AOY', 'AG', .031466430084139431057180470493961421785);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AOY', 'AAG', .201889128341510385620615342289880324637);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AOY', 'UAG', .096311054668785788701226606641774587266);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APT', 'YG', .441655555555555555555555555555555555556);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APT', 'AG', .031464890174972772296905183995675366282);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APT', 'AAG', .201880413135102589041730350609050067158);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APT', 'UAG', .096306748569931812996932852278392240032);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GUB', 'YG', .441690517241379310344827586206896551724);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GUB', 'AG', .0314690511978062576672737780316146099);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GUB', 'AAG', .201901785861872937821477057039920829593);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GUB', 'UAG', .096312413057985816569885974032444366944);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GOH', 'YG', .441690556138509968520461699895068205666);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GOH', 'AG', .031469428160407395300978203372428535629);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GOH', 'AAG', .201904966189697583271303237371776159081);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('GOH', 'UAG', .096314284223278233463456033597733340334);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AMZ', 'YG', 1.07771666666666666666666666666666666667);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AMZ', 'AG', .063897152825071388460757255337706249925);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AMZ', 'AAG', .444323179519976272238983042992663858264);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AMZ', 'UAG', .20179117139524346627334162400825211364);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HER', 'YG', .441680597014925373134328358208955223881);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HER', 'AG', .031467508420025244057928919396278316807);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HER', 'AAG', .201901289716486346923158281124597935707);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HER', 'UAG', .096313901212961102844619081182248342067);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HST', 'YG', .441698305084745762711864406779661016949);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HST', 'AG', .031469069945952894012133617736472762417);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HST', 'AAG', .201904164405860010851871947911014650027);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HST', 'UAG', .096314607784253628810863619608338467329);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APJ', 'YG', .441691563786008230452674897119341563786);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APJ', 'AG', .031469849699338319065146578365990951369);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APJ', 'AAG', .201905484327038898420713346418292594647);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('APJ', 'UAG', .096314746817706652113019625674398343813);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HEB', 'YG', .730777777777777777777777777777777777778);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HEB', 'AG', .047552438146860436183161958049482511651);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HEB', 'AAG', .317538992455255946137970700680041952837);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('HEB', 'UAG', .147840568283139410642044993994414436986);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AJF', 'YG', 7.93006666666666666666666666666666666667);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AJF', 'AG', .203753670432768455508850601310684301219);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AJF', 'AAG', 2.00625035067048196151040789990461762891);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('AJF', 'UAG', .733847637415621986499517839922854387657);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZGD', 'YG', 25.5562557996661101836393989983305509182);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZGD', 'AG', .320158734442661238372713527861585143498);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZGD', 'AAG', 4.19965570815238481241284286105294751442);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZGD', 'UAG', 1.28027535638219930473223672591344349441);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGS', 'YG', 1.99323975118188604130380691714356805175);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGS', 'AG', .097308949540869891252305523726914736816);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGS', 'AAG', .735288467931179422945132391753221829117);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGS', 'UAG', .317303478460770767464676628386551333002);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ALJ', 'YG', 11.8464333333333333333333333333333333333);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ALJ', 'AG', .241404390798881105185647120366230610354);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ALJ', 'AAG', 2.60930569707504195636538000479501318629);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ALJ', 'UAG', .899814747444273881953009540654506448347);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('BGL', 'YG', 17.47195);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('BGL', 'AG', .280200568994971914103243825780808721355);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('BGL', 'AAG', 3.33232483142773380240398710055702140135);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('BGL', 'UAG', 1.0814520172853834842330033635508279293);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZPP', 'YG', 3.31061160708087469628601180145782714335);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZPP', 'AG', .131735911352541034661802066449863844087);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZPP', 'AAG', 1.08450601614709674802196401444552208162);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('ZPP', 'UAG', .443781855792633745120344299912939487209);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGA', 'YG', 11.8465413959285417532197756543415039468);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGA', 'AG', .241405277066314475000069945817342276545);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGA', 'AAG', 2.60929668516140627397237994073601198227);
insert into TB_FONGETIRILER (fonkodu, getiritip, getiri)
values ('FGA', 'UAG', .89981490637507773940295333671964710436);
commit;
prompt 76 records loaded
prompt Enabling triggers for TB_FONGETIRILER...
alter table TB_FONGETIRILER enable all triggers;

set feedback on
set define on
prompt Done
