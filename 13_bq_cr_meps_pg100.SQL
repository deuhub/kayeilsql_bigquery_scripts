/* 13_bq_cr_meps_pg100.SQL */

/* These are the MEPS for pg_id=100, i.e. IND/DEM */


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
(10000001		
,'Hanne'		
,'Dahl'		
,null			
,'hanne.dahl@europarl.europa.eu'			
,null			
,null		
,null		
,'DK'		
,100			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000001,140,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000001,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000001,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000001,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000001,180,130,null);


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
(10000002		
,'Nigel'		
,'Farage'		
,null			
,'nigel.farage@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000002,170,60,null);

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
(10000003		
,'Vladimir'		
,'Zelezny'		
,null			
,'vladimir.zelezny@europarl.europa.eu'			
,null			
,null		
,null		
,'CZ'		
,100			
,10000001	
,10000002		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000003,170,150,null);
insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000003,170,null,60);
insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000003,180,160,null);
insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000003,180,null,140);

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
(10000005		
,'Johannes'		
,'Blokland'		
,null			
,'johannes.blokland@europarl.europa.eu'			
,null			
,null		
,null		
,'NL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000005,140,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000005,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000005,170,null,90);
insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000005,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000005,180,140,null);

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
(10000006		
,'Bastiaan'		
,'Belder'		
,null			
,'bastiaan.belder@europarl.europa.eu'			
,null			
,null		
,null		
,'NL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,140,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,170,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000006,180,null,210);

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
(10000007		
,'Philippe'		
,'de Villiers'		
,null			
,'philippe.devilliers@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000007,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000007,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000007,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000007,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000007,180,110,null);

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
(10000008		
,'Paul Marie'		
,'Couteaux'		
,null			
,'paulmarie.couteaux@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000008,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000008,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000008,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000008,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000008,180,30,null);

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
(10000009		
,'Patrick'		
,'Louis'		
,null			
,'patrick.louis@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000009,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000009,170,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000009,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000009,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000009,180,90,null);

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
(10000010		
,'Georgios'		
,'Georgiou'		
,null			
,'georgios.georgiou@europarl.europa.eu'			
,null			
,null		
,null		
,'EL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,140,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000010,180,230,null);

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
(10000011		
,'Kathy'		
,'Sinnot'		
,null			
,'kathy.sinnot@europarl.europa.eu'			
,null			
,null		
,null		
,'IE'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,140,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000011,180,10,null);

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
(10000012		
,'Nils'		
,'Lundgren'		
,null			
,'lins.lundgren@europarl.europa.eu'			
,null			
,null		
,null		
,'SE'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000012,140,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000012,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000012,170,null,30);

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
(10000013		
,'Helene'		
,'Goudin'		
,null			
,'helene.goudin@europarl.europa.eu'			
,null			
,null		
,null		
,'SE'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,140,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000013,180,110,null);



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
(10000014		
,'Gerard'		
,'Batten'		
,null			
,'gerard.batten@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000014,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000014,180,40,null);

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
(10000015		
,'Godfrey'		
,'Bloom'		
,null			
,'godfrey.bloom@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000015,180,220,null);


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
(10000016		
,'Derek Roland'		
,'Clark'		
,null			
,'derek.clark@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000016,170,100,null);



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
(10000017		
,'Trevor'		
,'Colman'		
,null			
,'trevorcolman@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000017,180,210,null);


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
(10000018		
,'Michael Henry'		
,'Nattrass'		
,null			
,'michaelhenry.nattrass@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000018,170,140,null);


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
(10000019		
,'Jeffrey'		
,'Titford'		
,null			
,'eastern@ukip.org'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000019,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000019,170,80,null);


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
(10000020		
,'John'		
,'Whittaker'		
,null			
,'john.whittaker@europarl.europa.eu'			
,null			
,null		
,null		
,'UK'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000020,170,90,null);


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
(10000021		
,'Urszula'		
,'Krupa'		
,null			
,'biuro@urszulakrupa.pl'			
,null			
,null		
,null		
,'PL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000021,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000021,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000021,170,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000021,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000021,180,210,null);

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
(10000022		
,'Witold'		
,'Tomczak'		
,null			
,'witold.tomczak@europarl.europa.eu'			
,null			
,null		
,null		
,'PL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000022,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000022,170,null,10);



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
(10000023		
,'Bernard'		
,'Wojciechowski'		
,null			
,'bernard.wojciechowski@europarl.europa.eu'			
,null			
,null		
,null		
,'PL'		
,100			
,10000001	
,10000002			
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000023,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000023,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000023,170,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(10000023,180,40,null);


/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */


/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/

/* COMMIT;	*/