/* 15_bq_cr_meps_pg160.SQL  */

/* These are the MEPS for pg_id=160, i.e. UEN */


/*  SAMPLE DATA

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(990001		
,'Joseph'		
,'Daul'		
,null			
,'joseph.daul@europarl.europa.eu'			
,'(32-2)284 5525'			
,'http://president.epp-ed.eu'		
,null		
,'FR'		
,20			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20001,170,60,null);

*/

/*********************************************/

/* Chair */

/* PG_ROLE_ID = 20 */

/*********************************************/


/* CO-Chair */

/* PG_ROLE_ID = 30 */


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160001		
,'Brian'		
,'Crowley'		
,null			
,'briancrowleymep@eircom.net'			
,'32(0)2 28 45751'			
,'http://www.briancrowleymep.ie'		
,null		
,'IE'		
,160			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,null,160);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160002		
,'Cristiana'		
,'Muscardini'		
,null			
,'c.muscardini@tin.it'			
,'32(0)2 28 45277'			
,'http://www.muscardini-cristiana.com'		
,null		
,'IT'		
,160			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,140,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,null,440);


/*********************************************/



/*  Members **********************************/
/* PG_ROLE_ID = 80 */

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160004		
,'Ewa'		
,'Tomaszewska'		
,null			
,'ewa.tomaszewska@europarl.europa.eu '			
,'32(0)2 28 45927'			
,'http://www.tomaszewska.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160004,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160004,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160004,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160004,180,null,80);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160005		
,'Gintaras'		
,'Didziokas'		
,null			
,'gintaras.didziokas@europarl.europa.eu '			
,'32(0)2 28 45546'			
,'http://www.gintaras.info'		
,null		
,'LT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160005,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160005,170,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160005,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160005,180,null,90);






insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160006		
,'Roberta'		
,'Angelilli'		
,null			
,'roberta.angelilli@europarl.europa.eu'			
,'32(0)2 28 45902'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,null,110);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160007		
,'Liam'		
,'Aylward'		
,null			
,'liam.aylward@europarl.europa.eu'			
,'32(0)2 28 45782'			
,null		
,null		
,'IE'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160007,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160007,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,null,385);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160008		
,'Domenico Antonio'		
,'Basile'		
,null			
,'dom.ant.basile@gmail.com'			
,'32(0)2 28 45707'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160008,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160008,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160008,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160008,180,null,120);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160009		
,'Sergio'		
,'Berlato'		
,null			
,'info@sergioberlato.it'			
,'32(0)2 28 45213'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160009,140,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160009,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160009,170,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160009,180,null,310);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160010		
,'Mario'		
,'Borghezio'		
,null			
,'mario.borghezio@europarl.europa.eu'			
,'32(0)2 28 45704'			
,'http://www.sergioberlato.it'		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160010,180,null,330);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160011		
,'Erminio Enzo'		
,'Boso'		
,null			
,'bosoe@consiglio.provincia.tn.it '			
,'32(0)2 28 45121'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160011,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160011,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160011,170,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160011,180,null,390);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160013		
,'Sylwester'		
,'Chruszcz'		
,null			
,'sylwester.chruszcz@europarl.europa.eu'			
,'32(0)2 28 45571'			
,' http://www.chruszcz.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160013,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160013,170,null,220);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160014		
,'Ryszard'		
,'Czarnecki'		
,null			
,'ryszard.czarnecki@europarl.europa.eu'			
,'32(0)2 28 45441'			
,'http://www.RyszardCzarnecki.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160014,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160014,170,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,null,460);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160016		
,'Alessandro'		
,'Foglietta'		
,null			
,'alessandro.foglietta@europarl.europa.eu'			
,'32(0)2 28 45181'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160016,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160016,180,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160016,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160016,180,null,220);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160017		
,'Hanna'		
,'Foltyn-Kubicka'		
,null			
,'hanna.foltyn-kubicka@europarl.europa.eu'			
,'32(0)2 28 45533'			
,' http://www.foltynkubicka.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160017,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160017,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,null,130);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160018		
,'Dariusz Maciej'		
,INITCAP('GRABOWSKI')		
,null			
,'dariusz.grabowski@europarl.europa.eu'			
,'32(0)2 28 45580'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160018,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160018,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160018,180,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160018,170,null,385);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160019		
,'Mieczyslaw Edmund'		
,'Janowski'		
,null			
,'mieczyslaw.janowski@europarl.europa.eu'			
,'32(0)2 28 45263'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160019,180,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160019,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,null,110);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,null,70);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160020		
,'Guntars'		
,'Krasts'		
,null			
,'Guntars.Krasts@europarl.europa.eu'			
,'32(0)2 28 45909'			
,'http://www.ep-uen.lv'		
,null		
,'LV'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160020,140,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160020,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160020,170,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160020,180,null,210);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160021		
,'Girts Valdis'		
,INITCAP('KRISTOVSKIS')		
,null			
,'GirtsValdis.Kristovskis@europarl.europa.eu'			
,'32(0)2 28 45744'			
,'http://www.ep-uen.lv'		
,null		
,'LV'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160021,140,30,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160021,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160021,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160021,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160021,180,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160022		
,'Wieslaw Stefan'		
,'Kuc'		
,null			
,'WieslawStefan.Kuc@europarl.europa.eu'			
,'32(0)2 28 45198'			
,'wisla.c@wp.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160022,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160022,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160022,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160022,180,null,310);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160023		
,'Zbigniew Krzysztof'		
,'Kuzmiuk'		
,null			
,'zbigniewkrzysztof.kuzmiuk@europarl.europa.eu'			
,'32(0)2 28 45198'			
,' http://www.kuzmiuk.com.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160023,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160023,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160023,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160023,180,null,70);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160024		
,'Marcin'		
,'Libicki'		
,null			
,'marcin.libicki@europarl.europa.eu'			
,'32(0)2 28 45934'			
,'http://www.libicki.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160024,110,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160024,170,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160024,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160024,170,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160024,180,null,200);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160025		
,'Eugenijus'		
,'Maldeikis'		
,null			
,'eugenijus.maldeikis@europarl.europa.eu'			
,'32(0)2 28 45575'			
,'http://www.maldeikis.lt'		
,null		
,'LT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160025,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160025,180,null,260);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160026		
,'Jan Tadeusz'		
,'Masiel'		
,null			
,'jantadeusz.masiel@europarl.europa.eu'			
,'32(0)2 28 45211'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160026,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160026,170,null,330);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,null,460);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160027		
,'Antonio'		
,'Mussa'		
,null			
,'antonio.mussa@libero.it'			
,'32(0)2 28 45914'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160027,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160027,140,null,200);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160028		
,'Sebastiano (Nello)'		
,'Musumeci'		
,null			
,'n.musumeci@inwind.it'			
,'32(0)2 28 45765'			
,'http://www.nellomusumeci.it'		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160028,180,null,30);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160029		
,'Sean'		
,'O Neachtain'		
,null			
,'sean.oneachtain@europarl.europa.eu'			
,'32(0)2 28 45611'			
,'http://www.oneachtain.com'		
,null		
,'IE'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160029,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160029,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160029,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160029,110,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160029,180,null,420);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160030		
,'Bogdan'		
,'Pek'		
,null			
,'bogdan.pek@europarl.europa.eu'			
,'32(0)2 28 45584'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160030,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160030,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160030,170,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160030,180,null,240);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160031		
,'Miroslaw Mariusz'		
,INITCAP('PIOTROWSKI')		
,null			
,'miroslawmariusz.piotrowski@europarl.europa.eu'			
,'32(0)2 28 45588'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160031,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160031,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160031,140,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160031,170,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160031,180,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160032		
,'Umberto'		
,'Pirilli'		
,null			
,'umberto.pirilli@europarl.europa.eu'			
,'32(0)2 28 45979'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160032,140,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160032,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160032,170,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160032,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160033		
,'Zdzislaw Zbigniew'		
,'Podkanski'		
,null			
,'zdzislawzbigniew.podkanski@europarl.europa.eu'			
,'32(0)2 28 45248'			
,null		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160033,170,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160033,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160033,140,null,80);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160033,180,null,60);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160034		
,'Giovanni'		
,'Robusti'		
,null			
,'giovanni.robusti@europarl.europa.eu'			
,'32(0)2 28 45735'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160034,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160034,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160034,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160034,180,null,150);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160035		
,'Boguslaw'		
,'Rogalski'		
,null			
,'boguslaw.rogalski@europarl.europa.eu'			
,'32(0)2 28 45616'			
,'http://www.brogalski.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160035,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160035,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160035,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160035,180,null,385);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160036		
,'Wojciech'		
,'Roszkowski'		
,null			
,'wojciech.roszkowski@europarl.europa.eu'			
,'32(0)2 28 45573'			
,'http://www.roszkowski.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160036,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160036,170,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,null,370);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160037		
,'Leopold Jozef'		
,'Rutowicz'		
,null			
,'leopoldjozef.rutowicz@europarl.europa.eu'			
,'32(0)2 28 45217'			
,'http://www.leopoldrutowicz.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160037,170,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160037,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160037,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160037,180,null,40);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160038		
,'Eoin'		
,'Ryan'		
,null			
,'eoin.ryan@europarl.europa.eu'			
,'32(0)2 28 45612'			
,null		
,null		
,'IE'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160038,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160038,180,null,440);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160039		
,'Francesco Enrico'		
,'Speroni'		
,null			
,'francescoenrico.speroni@europarl.europa.eu'			
,'32(0)2 28 45705'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,140,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,null,460);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160040		
,'Konrad'		
,'Szymanski'		
,null			
,'konrad.szymanski@europarl.europa.eu'			
,'32(0)2 28 45136'			
,'http://www.konradszymanski.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160040,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160040,180,null,230);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160041		
,'Salvatore'		
,'Tatarella'		
,null			
,'salvatore.tatarella@europarl.europa.eu'			
,'32(0)2 28 45276'			
,null		
,null		
,'IT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160041,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160041,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160041,140,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160041,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160041,180,null,170);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160042		
,'Ewa'		
,'Tomaszewska'		
,null			
,'ewa.tomaszewska@europarl.europa.eu'			
,'32(0)2 28 45927'			
,'http://www.tomaszewska.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160042,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160042,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160042,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160042,180,null,80);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160043		
,'Inese'		
,'Vaidere'		
,null			
,'inese.vaidere@europarl.europa.eu'			
,'32(0)2 28 45639'			
,'http://www.inese-vaidere.lv'		
,null		
,'LV'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,140,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160043,180,null,60);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160044		
,'Janusz'		
,'Wojciechowski'		
,null			
,'janusz.wojciechowski@europarl.europa.eu'			
,'32(0)2 28 45802'			
,'psl_rawa@op.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160044,140,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160044,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160044,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160044,170,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160044,180,null,120);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160045		
,'Andrzej Tomasz'		
,'Zapalowski'		
,null			
,'andrzejtomasz.zapalowski@europarl.europa.eu'			
,'32(0)2 28 45926'			
,'http://www.zapalowski.eu'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160045,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160045,140,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,null,440);





/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160003		
,'Adam'		
,'Bielan'		
,null			
,'adam.bielan@europarl.europa.eu '			
,'32(0)2 28 45925'			
,'http://www.bielan.pl'		
,null		
,'PL'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160003,140,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160003,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160003,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160003,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160003,180,null,260);



/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/



/*******VICE CHAIRMAN of the POLITICAL GROUP *********/
/* PG_ROLE_ID = 70 */


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160012		
,'Mogens'		
,'Camre'		
,null			
,'mogens.camre@europarl.europa.eu'			
,'32(0)2 28 45205'			
,'http://www.mogenscamre.dk'		
,null		
,'DK'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,null,50);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160015		
,'Gintaras'		
,'Didziokas'		
,null			
,'gintaras.didziokas@europarl.europa.eu'			
,'32(0)2 28 45546'			
,'http://www.gintaras.info'		
,null		
,'LT'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160015,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160015,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160015,170,null,385);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160015,180,null,90);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(160046		
,'Roberts'		
,'Zile'		
,null			
,'roberts.zile@europarl.europa.eu'			
,'32(0)2 28 45224'			
,'http://www.ep-uen.lv'		
,null		
,'LV'		
,160			
,160001
,160002	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160046,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160046,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160046,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(160046,180,null,410);
/*********************************************/

/* commit;  */
