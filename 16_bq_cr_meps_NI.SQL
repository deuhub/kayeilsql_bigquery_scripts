
/* These are the MEPS for pg_id IS NULL, i.e. 
	Non-Attached Member or NI */

/*  Values of the MEP_ID column of the NIs start with 77701
and increment by 1. */
/* 16_bq_cr_meps_NI.SQL */

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
(77701		
,'Jim'		
,'Allister'		
,null			
,'jim.allister@europarl.europa.eu'			
,'+32(0)2 28 45275'			
,'http://www.jimallister.org'		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77701,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,null,440);


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
(77702		
,'Peter'		
,'Baco'		
,null			
,'peter.baco@europarl.europa.eu'			
,'+32(0)2 28 45247'			
,'http://www.peterbaco.eu'		
,null		
,'SK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77702,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77702,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77702,170,null,10);


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
(77704		
,'Slavi'		
,'Binev'		
,null			
,'slavi.binev@europarl.europa.eu'			
,'+32(0)2 28 45247'			
,'http://www.slavibinev.com'		
,null		
,'BG'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77704,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77704,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77704,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77704,180,null,90);





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
(77705		
,'Jana'		
,'Bobosikova'		
,null			
,'tvosecka@euparlament.com'			
,'+32(0)2 28 45284'			
,'http://www.bobosikova.cz'		
,null		
,'CZ'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77705,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77705,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77705,170,null,70);




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
(77706		
,'Desislav'		
,'Chukolov'		
,null			
,'desislav.chukolov@europarl.europa.eu'			
,'+32(0)2 28 45379'			
,'http://www.desislav.com'		
,null		
,'BG'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77706,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77706,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77706,170,null,200);




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
(77707		
,'Philip'		
,'Claeys'		
,null			
,'philip.claeys@europarl.europa.eu '			
,'+32(0)2 28 45281'			
,'http://www.philipclaeys.be'		
,null		
,'BE'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77707,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77707,180,null,30);


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
(77708		
,'Koenraad'		
,'Dillen'		
,null			
,'koen.dillen@skynet.be'			
,'+32(0)2 28 45282'			
,null		
,null		
,'BE'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77708,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,null,440);



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
(77709		
,'Roberto'		
,'Fiore'		
,null			
,'roberto.fiore@europarl.europa.eu'			
,'+32(0)2 28 45517'			
,null		
,null		
,'IT'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77709,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,null,130);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,null,460);



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
(77710		
,'Maciej Marian'		
,'Giertych'		
,null			
,'maciejmarian.giertych@europarl.europa.eu'			
,'+32(0)2 28 45237'			
,null		
,null		
,'PL'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77710,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77710,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77710,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77710,170,null,210);




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
(77711		
,'Bruno'		
,'Gollnisch'		
,null			
,'bruno.gollnisch@europarl.europa.eu'			
,'+32(0)2 28 45265'			
,'http://www.gollnisch.com'		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77711,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77711,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77711,170,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77711,180,null,390);



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
(77712		
,'Daniel'		
,'Hannan'		
,null			
,'daniel.hannan@europarl.europa.eu'			
,'+32(0)2 28 45137'			
,'http://www.hannan.co.uk'		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77712,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77712,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77712,170,null,380);


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
(77713		
,'Roger'		
,'Helmer'		
,null			
,'roger.helmer@europarl.europa.eu'			
,'+32(0)2 28 45764'			
,'http://www.rogerhelmer.com'		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77713,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77713,170,null,390);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,null,10);





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
(77714		
,'Robert'		
,'Kilroy-Silk'		
,null			
,'robert.kilroy-silk@europarl.europa.eu'			
,'+32(0)2 28 45195'			
,null		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77714,170,180,null);




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
(77715		
,'Roger'		
,'Knapman'		
,null			
,'roger.knapman@europarl.europa.eu'			
,'+32(0)2 28 45559'			
,null		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77715,170,200,null);






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
(77716		
,'Sergej'		
,'Kozlik'		
,null			
,'sergej.kozlik@europarl.europa.eu'			
,'+32(0)2 28 45257'			
,'http://www.sergejkozlik.sk'		
,null		
,'SK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77716,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77716,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77716,170,null,440);





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
(77717		
,'Carl'		
,'Lang'		
,null			
,'carl.lang@europarl.europa.eu'			
,'+32(0)2 28 45261'			
,'http://www.carl-lang.com'		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77717,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77717,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77717,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77717,180,null,110);



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
(77718		
,'Jean-Marie'		
,'Le Pen'		
,null			
,'jean-marie.lepen@europarl.europa.eu'			
,'+32(0)2 28 45720'			
,null		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77718,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77718,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77718,170,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77718,180,null,220);




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
(77719		
,'Marine'		
,'Le Pen'		
,null			
,'marine.lepen@europarl.europa.eu'			
,'+32(0)2 28 45709'			
,null		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77719,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77719,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77719,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77719,180,null,410);


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
(77720		
,'Fernand'		
,'Le Rachinel'		
,null			
,'fernand.lerachinel@europarl.europa.eu'			
,'+32(0)2 28 45183'			
,null		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77720,170,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77720,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77720,170,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77720,180,null,170);


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
(77721		
,'Hans-Peter'		
,'Martin'		
,null			
,'office@hpmartin.net'			
,'+32(0)2 28 45157'			
,'http://www.hpmartin.net'		
,null		
,'AT'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77721,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,null,310);




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
(77722		
,'Jean-Claude'		
,'Martinez'		
,null			
,'jean-claude.martinez@europarl.europa.eu'			
,'+32(0)2 28 45968'			
,null		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77722,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77722,180,null,460);


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
(77723		
,'Andreas'		
,'M�lzer'		
,null			
,'a.moelzer@aon.at'			
,'+32(0)2 28 45141'			
,'http://www.andreas-moelzer.at'		
,null		
,'AT'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77723,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77723,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77723,170,null,30);



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
(77724		
,'Ashley'		
,'Mote'		
,null			
,'ashley.mote@europarl.europa.eu'			
,'+32(0)2 28 45747'			
,'http://www.ashleymote.co.uk'		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77724,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,null,370);




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
(77725		
,'Giovanni'		
,'Rivera'		
,null			
,'giovanni.rivera@europarl.europa.eu'			
,'+32(0)2 28 45524'			
,null		
,null		
,'IT'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,null,150);


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
(77726		
,'Luca'		
,'Romagnoli'		
,null			
,'luca.romagnoli@europarl.europa.eu'			
,'+32(0)2 28 45530'			
,null		
,null		
,'IT'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77726,180,null,160);




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
(77727		
,'Lydia'		
,'Schenardi'		
,null			
,'lydia.schenardi@europarl.europa.eu'			
,'+32(0)2 28 45256'			
,null		
,null		
,'FR'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77727,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77727,180,null,200);



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
(77728		
,'Dimitar'		
,'Stoyanov'		
,null			
,'dimitar.stoyanov@europarl.europa.eu'			
,'+32(0)2 28 45654'			
,'http://www.ataka.bg'		
,null		
,'BG'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,null,170);



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
(77729		
,'Frank'		
,'Vanhecke'		
,null			
,'frank.vanhecke@europarl.europa.eu'			
,'+32(0)2 28 45108'			
,null		
,null		
,'BE'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77729,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77729,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77729,170,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77729,180,null,200);



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
(77730		
,'Thomas'		
,'Wise'		
,null			
,'thomas.wise@europarl.europa.eu'			
,'+32(0)2 28 45598'			
,'http://www.tomwisemep.co.uk'		
,null		
,'UK'		
,null			
,null	
,null		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77730,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77730,180,170,null);



/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */



/* Vice Presidents -- who make up the Parliament's Bureau  */
/* For Non-attached members, this role is called
an Observer and PG_ROLE_ID = 40 */

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
(77703	
,'Irena'		
,'Belohorska'		
,null			
,'irena.belohorska@europarl.europa.eu'			
,'+32(0)2 28 45251'			
,'http://www.irenabelohorska.sk'		
,null		
,'SK'		
,null			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77703,140,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(77703,180,40,null);






/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/

/* COMMIT; */		