/* These are the MEPS for pg_id=20, i.e. EPP-ED */

/* 09_bq_ cr_meps_pg20.SQL */


/* 
***************************************************



**************************************************
*/



/* Chair */

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
,pg_cochair2)
values
(20001		
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
,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20001,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20001,170,160,null);

/*********************************************/


/*  Members **********************************/

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
(20002	
,'Vito'		
,'Bonsignore'		
,null			
,'vito.bonsignore@europarl.europa.eu'			
,'32(0)2 28 45382'			
,'http://www.vitobonsignore.eu'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20002,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20002,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20002,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20002,140,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20002,180,null,440);


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
(20003	
,'Gunnar'		
,'Hökmark'		
,null			
,'gunnar.hokmark@europarl.europa.eu'			
,'32(0)2 28 45822'			
,'http://www.gunnar.moderat.se'		
,null		
,'SE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,170,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20003,180,null,140);



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
(20011	
,'Gabriele'		
,'Albertini'		
,null			
,'gabriele.albertini@europarl.europa.eu'			
,'32(0)2 28 45366'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20011,140,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20011,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20011,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20011,180,null,210);




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
(20012	
,'Lamia Liucija'		
,'Andrikienne'		
,null			
,'laimaliucija.andrikiene@europarl.europa.eu'			
,'32(0)2 28 45858'			
,'http://www.laimaandrikiene.lt'		
,null		
,'LT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,170,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,180,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,170,null,80);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20012,180,null,130);


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
(20013	
,'Emmanouil'		
,'Angelakas'		
,null			
,'emmanouil.angelakas@europarl.europa.eu'			
,'32(0)2 28 45242'			
,'http://www.angelakas.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20013,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20013,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20013,170,null,60);


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
(20014	
,'Alfredo'		
,'Antoniozzi'		
,null			
,'alfredo.antoniozzi@europarl.europa.eu'			
,'32(0)2 28 45516'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20014,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20014,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20014,180,null,40);


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
(20015	
,'Richard James'		
,'Ashworth'		
,null			
,'richardjames.ashworth@europarl.europa.eu'			
,'32(0)2 28 45309'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,170,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20015,180,null,460);


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
(20016	
,'Robert'		
,'Atkins'		
,null			
,'robert.atkins@europarl.europa.eu'			
,'32(0)2 28 45373'			
,'http://www.sir-robertatkins.org'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20016,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20016,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20016,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20016,180,null,420);



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
(20017	
,'Jean-Pierre'		
,'Audy'		
,null			
,'jean-pierre.audy@europarl.europa.eu'			
,'32(0)2 28 45126'			
,'http://www.jeanpierreaudy.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20017,180,null,440);


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
(20018	
,'Pilar'		
,'Ayuso'		
,null			
,'pilar.ayuso@europarl.europa.eu'			
,'32(0)2 28 45398'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20018,180,null,460);



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
(20019	
,'Etelka'		
,'Barsi-Pataky'		
,null			
,'etelka.barsi-pataky@europarl.europa.eu'			
,'32(0)2 28 45582'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20019,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20019,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20019,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20019,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20019,170,null,110);




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
(20020	
,'Paolo'		
,'Bartolozzi'		
,null			
,'paolo.bartolozzi@europarl.europa.eu'			
,'32(0)2 28 45396'			
,'http://www.paolobartolozzi.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20020,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20020,170,null,230);


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
(20021	
,'Edit'		
,'Bauer'		
,null			
,'edit.bauer@europarl.europa.eu'			
,'32(0)2 28 45673'			
,'http://www.editbauer.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20021,170,null,330);


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
(20022	
,'Christopher'		
,'Beazley'		
,null			
,'christopher.beazley@europarl.europa.eu'			
,'32(0)2 28 45226'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20022,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20022,180,null,70);


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
(20023	
,'Zsolt L�szl�'		
,'Becsey'		
,null			
,'zsolt.becsey@europarl.europa.eu'			
,'32(0)2 28 45888'			
,'http://www.becseyzsolt.hu'		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20023,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20023,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20023,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20023,170,null,120);

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
(20024	
,'Ivo'		
,'Belet'		
,null			
,'ivo.belet@europarl.europa.eu'			
,'32(0)2 28 45623'			
,'http://www.ivobelet.be'		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20024,170,null,330);


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
(20025	
,'Rolf'		
,'Berend'		
,null			
,'rolf.berend@europarl.europa.eu'			
,'32(0)2 28 45413'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20025,140,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20025,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20025,180,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20025,170,null,440);


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
(20026	
,'Sebastian Valentin'		
,'Bodu'		
,null			
,'sebastianvalentin.bodu@europarl.europa.eu'			
,'32(0)2 28 45634'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20026,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20026,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20026,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20026,170,null,220);


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
(20027	
,'Reimer'		
,'B�ge'		
,null			
,'reimer.boege@europarl.europa.eu'			
,'32(0)2 28 45326'			
,'http://www.reimerboege.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20027,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20027,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20027,110,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20027,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20027,170,null,410);


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
(20028	
,'John'		
,'Bowis'		
,null			
,'john.bowis@europarl.europa.eu'			
,'32(0)2 28 45780'			
,'http://www.johnbowis.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,180,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,170,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20028,140,null,440);

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
(20029	
,'Philip'		
,'Bradbourn'		
,null			
,'philip.bradbourn@europarl.europa.eu'			
,'32(0)2 28 47407'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,140,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,180,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20029,180,null,220);


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
(20030	
,'Iles'		
,'Braghetto'		
,null			
,'iles.braghetto@europarl.europa.eu'			
,'32(0)2 28 45489'			
,'http://www.braghettoiles.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20030,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20030,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20030,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20030,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20030,170,null,480);


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
(20031	
,'Mihael'		
,'Brejc'		
,null			
,'mihael.brejc@europarl.europa.eu'			
,'32(0)2 28 45636'			
,'http://www.mihabrejc.si'		
,null		
,'SI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20031,180,null,440);


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
(20032	
,'Frieda'		
,'Brepoels'		
,null			
,'frieda.brepoels@europarl.europa.eu'			
,'32(0)2 28 45862'			
,'http://www.friedabrepoels.be'		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20032,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20032,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20032,170,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20032,180,null,420);


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
(20033	
,'Jan'		
,'Brezina'		
,null			
,'jan.brezina@europarl.europa.eu'			
,'32(0)2 28 45484'			
,'http://www.janbrezina.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20033,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20033,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20033,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20033,170,null,120);


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
(20034	
,'Elmar'		
,'Brok'		
,null			
,'elmar.brok@europarl.europa.eu'			
,'32(0)2 28 45323'			
,'http://www.elmarbrok.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20034,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20034,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20034,170,null,210);

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
(20035	
,'Nicodim'		
,'Bulzesc'		
,null			
,'nicodim.bulzesc@europarl.europa.eu'			
,'32(0)2 28 45622'			
,'http://www.nicodim-bulzesc.eu'		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20035,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20035,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20035,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20035,180,null,390);

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
(20036	
,'Colm'		
,'Burke'		
,null			
,'colm.burke@europarl.europa.eu'			
,'32(0)2 28 45417'			
,null		
,null		
,'IE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20036,180,null,200);


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
(20037	
,'Philip'		
,'Bushil-Matthews'		
,null			
,'philip.bushill-matthews@europarl.europa.eu'			
,'32(0)2 28 45114'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,170,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,170,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20037,180,null,440);

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
(20038	
,'Simon'		
,'Busuttil'		
,null			
,'simon.busuttil@europarl.europa.eu'			
,'32(0)2 28 45686'			
,'http://www.simonbusuttil.eu'		
,null		
,'MT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,180,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,140,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20038,170,null,460);


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
(20039	
,'Jerzy'		
,'Buzek'		
,null			
,'jerzy.buzek@europarl.europa.eu'			
,'32(0)2 28 45631'			
,null		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20039,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20039,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20039,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20039,170,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20039,180,null,385);


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
(20040	
,'Milan'		
,'Cabrnoch'		
,null			
,'milan.cabrnoch@europarl.europa.eu'			
,'32(0)2 28 45378'			
,'http://www.cabrnoch.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20040,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20040,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20040,170,null,60);


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
(20041	
,'Maddalena'		
,'Calia'		
,null			
,'maddalena.calia@europarl.europa.eu'			
,'32(0)2 28 45866'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20041,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20041,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20041,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20041,180,null,310);


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
(20042	
,'Martin'		
,'Callanan'		
,null			
,'martin.callanan@europarl.europa.eu'			
,'32(0)2 28 45701'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20042,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20042,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20042,180,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20042,180,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20042,170,null,440);


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
(20043	
,'Giorgio'		
,'Carollo'		
,null			
,'giorgio.carollo@europarl.europa.eu'			
,'32(0)2 28 45178'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,180,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,170,null,50);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20043,170,null,140);

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
(20044	
,'David'		
,'Casa'		
,null			
,'david.casa@europarl.europa.eu'			
,'32(0)2 28 45445'			
,null		
,null		
,'MT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,180,null,30);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20044,180,null,480);


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
(20045	
,'Carlo'		
,'Casini'		
,null			
,'carlo.casini@europarl.europa.eu'			
,'32(0)2 28 45330'			
,'http://www.carlocasini.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,170,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,180,20,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,170,null,170);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20045,180,null,440);



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
(20046	
,'Daniel'		
,'Caspary'		
,null			
,'daniel.caspary@europarl.europa.eu'			
,'32(0)2 28 45978'			
,'http://www.caspary.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,170,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,180,null,90);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,170,null,150);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20046,180,null,170);



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
(20047	
,'Pilar'		
,'del Castillo Vera'		
,null			
,'pilar.delcastillo@europarl.europa.eu'			
,'32(0)2 28 45982'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20047,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20047,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20047,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20047,180,null,160);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20047,170,null,310);



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
(20048	
,'Charlotte'		
,'Cederschi�ld'		
,null			
,'charlotte.cederschiold@europarl.europa.eu'			
,'32(0)2 28 45823'			
,'http://www.charlotte.moderat.se'		
,null		
,'SE'		
,20			
,20001	
,null
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20048,180,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20048,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20048,170,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20048,180,null,210);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20048,170,null,60);



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
(20049	
,'Giles'		
,'Chichester'		
,null			
,'giles.chichester@europarl.europa.eu'			
,'32(0)2 28 45296'			
,'http://www.gileschichestermep.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20049,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20049,180,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20049,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20049,180,null,210);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20049,110,null,410);




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
(20050	
,'Calin Catalin'		
,'Chirita'		
,null			
,'calincatalin.chirita@europarl.europa.eu'			
,'32(0)2 28 45799'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20050,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20050,180,null,100);




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
(20051	
,'Zdzislaw Kazimierz'		
,'Chmielewski'		
,null			
,'zdzislaw.chmielewski@europarl.europa.eu'			
,'32(0)2 28 45329'			
,null		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20051,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20051,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20051,180,null,50);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20051,180,null,280);



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
(20052	
,'Carlos'		
,'Coelho'		
,null			
,'carlos.coelho@europarl.europa.eu'			
,'32(0)2 28 45551'			
,'http://www.carloscoelho.eu'		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20052,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20052,170,null,440);





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
(20053	
,'Dragos Florin'		
,'David'		
,null			
,'dragosflorin.david@europarl.europa.eu'			
,'32(0)2 28 45651'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20053,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20053,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20053,180,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20053,170,null,20);


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
(20054	
,'Antonio'		
,'De Blasio'		
,null			
,'antonio.deblasio@europarl.europa.eu'			
,'32(0)2 28 45702'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20054,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20054,170,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20054,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20054,170,null,70);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20054,180,null,60);



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
(20055	
,'Jean-Luc'		
,'Dehaene'		
,null			
,'jean-luc.dehaene@europarl.europa.eu'			
,'32(0)2 28 45867'			
,'http://www.dehaene.be'		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20055,170,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20055,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20055,180,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20055,140,null,310);



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
(20056	
,'Panayiotis'		
,'Demetriou'		
,null			
,'panayiotis.demetriou@europarl.europa.eu'			
,'32(0)2 28 45558'			
,null		
,null		
,'CY'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20056,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20056,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20056,180,null,120);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20056,180,null,370);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20056,180,null,100);



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
(20057	
,'Marie-Helene'		
,'Descamps'		
,null			
,'marie-helene.descamps@europarl.europa.eu'			
,'32(0)2 28 45730'			
,null		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20057,170,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20057,180,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20057,170,null,210);



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
(20058	
,'Albert'		
,'Dess'		
,null			
,'albert.dess@europarl.europa.eu'			
,'32(0)2 28 45231'			
,'http://www.albert-dess.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20058,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20058,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20058,170,null,180);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20058,180,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20058,180,null,480);


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
(20059	
,'Nirj'		
,'Deva'		
,null			
,'nirj.deva@europarl.europa.eu'			
,'32(0)2 28 45245'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,140,null,330);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,180,null,385);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20059,170,null,440);



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
(20060	
,'Christine'		
,'De Veyrac'		
,null			
,'christine.deveyrac@europarl.europa.eu'			
,'32(0)2 28 45739'			
,'http://www.christinedeveyrac.fr'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20060,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20060,170,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20060,170,null,150);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20060,180,null,140);



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
(20061	
,'Agustin'		
,INITCAP('DIAZ DE MERA GARCIA CONSUEGRA')		
,null			
,'agustin.diazdemeragarcia-consuegra@europarl.europa.eu'			
,'32(0)2 28 45624'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20061,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20061,170,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20061,180,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20061,170,null,100);



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
(20062	
,'Giorgos'		
,'Dimitrakopoulos'		
,null			
,'giorgos.dimitrakopoulos@europarl.europa.eu'			
,'32(0)2 28 45941'			
,null		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,180,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,170,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,170,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20062,170,null,170);




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
(20063	
,'Valdis'		
,'Dombrovskis'		
,null			
,'valdis.dombrovskis@europarl.europa.eu'			
,'32(0)2 28 45335'			
,'http://www.valdisdombrovskis.lv'		
,null		
,'LV'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,180,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,180,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,180,null,90);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,170,null,480);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20063,170,null,440);






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
(20064	
,'Bert'		
,'Doorn'		
,null			
,'bert.doorn@europarl.europa.eu'			
,'32(0)2 28 45543'			
,null		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20064,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20064,170,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20064,170,null,385);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20064,180,null,390);





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
(20065	
,'Den'		
,'Dover'		
,null			
,'den.dover@europarl.europa.eu'			
,'32(0)2 28 45787'			
,'http://www.dendovermep.co.uk'		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20065,180,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20065,180,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20065,170,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20065,170,null,220);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20065,180,null,410);




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
(20066	
,'Avril'		
,'Doyle'		
,null			
,'avril.doyle@europarl.europa.eu'			
,'32(0)2 28 45784'			
,'http://www.avrildoyle.eu'		
,null		
,'IE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,140,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,180,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,140,null,180);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20066,180,null,310);





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
(20067	
,'Petr'		
,'Duchon'		
,null			
,'petr.duchon@europarl.europa.eu'			
,'32(0)2 28 45375'			
,'http://www.petrduchon.eu'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20067,180,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20067,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20067,140,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20067,170,null,210);






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
(20068	
,'Arpad'		
,'Duka-Zolyomi'		
,null			
,'arpad.duka-zolyomi@europarl.europa.eu'			
,'32(0)2 28 45238'			
,null		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20068,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20068,170,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20068,140,null,100);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20068,180,null,130);





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
(20069	
,'Constantin'		
,'Dumitriu'		
,null			
,'constantin.dumitriu@europarl.europa.eu'			
,'32(0)2 28 45617'			
,'http://www.constantindumitriu.eu'		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20069,180,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20069,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20069,180,null,280);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20069,180,null,170);





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
(20070	
,'Michl'		
,'Ebner'		
,null			
,'michl.ebner@europarl.europa.eu'			
,'32(0)2 28 45460'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20070,180,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20070,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20070,180,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20070,170,null,10);





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
(20071	
,'Christian'		
,'Ehler'		
,null			
,'christian.ehler@europarl.europa.eu'			
,'32(0)2 28 45325'			
,'http://www.christian-ehler.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20071,170,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20071,180,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20071,180,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20071,170,null,370);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20071,180,null,210);





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
(20072	
,'James'		
,'Elles'		
,null			
,'james.elles@europarl.europa.eu'			
,'32(0)2 28 45951'			
,'http://www.jameselles.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20072,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20072,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20072,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20072,180,null,210);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20072,170,null,460);





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
(20073	
,'Maria da Assuncao'		
,'Esteves'		
,null			
,'assuncao.esteves@europarl.europa.eu'			
,'32(0)2 28 45566'			
,'http://www.assuncaoesteves.org'		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20073,170,210,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20073,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20073,170,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20073,170,null,60);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20073,180,null,330);





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
(20074	
,'Jonathan'		
,'Evans'		
,null			
,'jonathan.evans@europarl.europa.eu'			
,'32(0)2 28 45528'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,180,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,170,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,180,null,120);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,110,null,210);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20074,180,null,280);





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
(20075	
,'Hynek'		
,'Fajmon'		
,null			
,'hynek.fajmon@europarl.europa.eu'			
,'32(0)2 28 45806'			
,'http://www.hynek-fajmon.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20075,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20075,180,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20075,170,null,310);




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
(20076	
,'Carlo'		
,'Fatuzzo'		
,null			
,'carlo.fatuzzo@europarl.europa.eu'			
,'32(0)2 28 45219'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20076,170,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20076,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20076,170,null,210);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20076,180,null,280);





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
(20077	
,'Markus'		
,'Ferber'		
,null			
,'markus.ferber@europarl.europa.eu'			
,'32(0)2 28 45230'			
,'http://www.markus-ferber.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20077,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20077,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20077,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20077,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20077,180,null,460);

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
(20078	
,'Fernando'		
,'Fernandez Martin'		
,null			
,'fernando.fernandezmartin@europarl.europa.eu'			
,'32(0)2 28 45605'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20078,170,50,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20078,180,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20078,140,null,240);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20078,170,null,480);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20078,180,null,440);




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
(20079	
,'Christofer'		
,'Fjellner'		
,null			
,'christofer.fjellner@europarl.europa.eu'			
,'32(0)2 28 45536'			
,null		
,null		
,'SE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20079,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20079,180,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20079,170,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20079,170,null,130);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20079,180,null,200);





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
(20080	
,'Karl-Heinz'		
,'Florenz'		
,null			
,'karl-heinz.florenz@europarl.europa.eu'			
,'32(0)2 28 45320'			
,'http://www.karl-heinz-florenz.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20080,180,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20080,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20080,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20080,170,null,240);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20080,180,null,260);





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
(20081	
,'Nicole'		
,'Fontaine'		
,null			
,'nicole.fontaine@europarl.europa.eu'			
,'32(0)2 28 45225'			
,null		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20081,170,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20081,170,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20081,180,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20081,140,null,380);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20081,180,null,440);





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
(20082	
,'Brigitte'		
,'Foure'		
,null			
,'brigitte.foure@europarl.europa.eu'			
,'32(0)2 28 45876'			
,'http://www.brigittefoure.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20082,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20082,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20082,170,null,180);





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
(20083	
,'Carmen'		
,'Fraga Esteves'		
,null			
,'carmen.fragaestevez@europarl.europa.eu'			
,'32(0)2 28 45239'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20083,170,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20083,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20083,170,null,160);




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
(20084	
,'Duarte'		
,'Freitas'		
,null			
,'duarte.freitas@europarl.europa.eu'			
,'32(0)2 28 45790'			
,'http://www.duarte-freitas.org'		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,180,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,170,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,170,null,220);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20084,180,null,260);





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
(20085	
,'Daniel Petru'		
,'Funeriu'		
,null			
,'danielpetru.funeriu@europarl.europa.eu'			
,'32(0)2 28 45577'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20085,180,null,130);




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
(20086	
,'Urszula'		
,'Gacek'		
,null			
,'urszula.gacek@europarl.europa.eu'			
,'32(0)2 28 45733'			
,'http://www.urszulagacek.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,170,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,180,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,180,null,80);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,170,null,380);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,180,null,370);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,180,null,210);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20086,180,null,100);






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
(20087	
,'Michael'		
,'Gahler'		
,null			
,'michael.gahler@europarl.europa.eu'			
,'32(0)2 28 45977'			
,'http://www.michael-gahler.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,140,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,180,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,170,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,180,null,420);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,170,null,200);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20087,140,null,440);






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
(20088	
,'Kinga'		
,'Gal'		
,null			
,'kinga.gal@europarl.europa.eu'			
,'32(0)2 28 45599'			
,'http://www.galkinga.hu'		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20088,140,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20088,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20088,170,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20088,170,null,20);





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
(20089	
,'Milan'		
,'Gala'		
,null			
,'milan.gala@europarl.europa.eu'			
,'32(0)2 28 45643'			
,'http://www.milangala.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20089,170,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20089,180,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20089,170,null,180);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20089,180,null,60);





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
(20090	
,'Gerardo'		
,'Galeote'		
,null			
,'gerardo.galeote@europarl.europa.eu'			
,'32(0)2 28 45892'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20090,180,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20090,180,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20090,110,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20090,180,null,260);







insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20090,170,null,460);








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
(20091	
,'Jos� Manuel'		
,INITCAP('GARCIA-MARGALLO Y MARFIL')		
,null			
,'josemanuel.garcia-margalloymarfil@europarl.europa.eu'			
,'32(0)2 28 45904'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20091,140,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20091,180,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20091,180,null,240);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20091,140,null,230);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20091,170,null,480);





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
(20092	
,'Elisabetta'		
,'Gardini'		
,null			
,'elisabetta.gardini@europarl.europa.eu'			
,'32(0)2 28 45393'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20092,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20092,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20092,180,null,10);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20092,180,null,60);





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
(20093	
,'Giuseppe'		
,'Gargani'		
,null			
,'giuseppe.gargani@europarl.europa.eu'			
,'32(0)2 28 45168'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20093,110,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20093,170,null,230);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20093,170,null,170);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20093,170,null,160);





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
(20094	
,'Salvador'		
,'Garriga Polledo'		
,null			
,'salvador.garrigapolledo@europarl.europa.eu'			
,'32(0)2 28 45303'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20094,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20094,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20094,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20094,180,null,40);


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
(20095	
,'Patrick'		
,'Gaubert'		
,null			
,'patrick.gaubert@europarl.europa.eu'			
,'32(0)2 28 45156'			
,'http://www.patrickgaubert.eu'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20095,170,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20095,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20095,110,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20095,170,null,140);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20095,170,null,440);






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
(20096	
,'Jean-Paul'		
,'Gauzes'		
,null			
,'jean-paul.gauzes@europarl.europa.eu'			
,'32(0)2 28 45700'			
,null		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20096,180,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20096,170,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20096,170,null,120);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20096,170,null,200);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20096,170,null,480);





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
(20097	
,'Jas'		
,'Gawronski'		
,null			
,'jas.gawronski@europarl.europa.eu'			
,'32(0)2 28 45292'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,170,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,null,30);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,170,null,385);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,null,390);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,null,120);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,140,null,90);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20097,180,null,460);







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
(20098	
,'Roland'		
,'Gewalt'		
,null			
,'roland.gewalt@europarl.europa.eu'			
,'32(0)2 28 45442'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20098,170,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20098,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20098,170,null,420);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20098,180,null,440);






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
(20099	
,'Ioannis'		
,'Gklavakis'		
,null			
,'ioannis.gklavakis@europarl.europa.eu'			
,'32(0)2 28 45409'			
,'http://www.gklavakis.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20099,170,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20099,180,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20099,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20099,170,null,120);





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
(20100	
,'Bela'		
,'Glattfelder'		
,null			
,'bela.glattfelder@europarl.europa.eu'			
,'32(0)2 28 45889'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20100,180,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20100,180,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20100,170,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20100,170,null,260);





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
(20101	
,'Lutz'		
,'Goepel'		
,null			
,'lutz.goepel@europarl.europa.eu'			
,'32(0)2 28 45760'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20101,170,160,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20101,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20101,180,null,20);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20101,170,null,110);





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
(20102	
,'Alfred'		
,'Gomolka'		
,null			
,'alfred.gomolka@europarl.europa.eu'			
,'32(0)2 28 45307'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,170,170,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,180,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,170,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,170,null,130);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,170,null,80);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20102,170,null,70);





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
(20103	
,'Vasco'		
,'Graca Moura'		
,null			
,'vasco.gracamoura@europarl.europa.eu'			
,'32(0)2 28 45369'			
,null		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20103,180,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20103,170,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20103,180,null,260);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20103,170,null,210);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20103,180,null,430);





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
(20104	
,'Ingeborg'		
,'Grassle'		
,null			
,'ingeborg.graessle@europarl.europa.eu'			
,'32(0)2 28 45868'			
,'http://www.inge-graessle.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20104,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20104,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20104,170,null,240);





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
(20105	
,'Luis'		
,'de Grandes Pascual'		
,null			
,'luis.degrandespascual@europarl.europa.eu'			
,'32(0)2 28 45512'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20105,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20105,180,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20105,170,null,30);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20105,170,null,50);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20105,170,null,230);





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
(20106	
,'Mathieu'		
,'Grosch'		
,null			
,'mathieu.grosch@europarl.europa.eu'			
,'32(0)2 28 45229'			
,'http://www.grosch.be'		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20106,180,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20106,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20106,170,null,40);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20106,180,null,280);






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
(20107	
,'Fran�oise'		
,'Grossetete'		
,null			
,'francoise.grossetete@europarl.europa.eu'			
,'32(0)2 28 45952'			
,'http://www.francoise-grossetete.eu'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20107,180,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20107,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20107,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20107,170,null,410);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20107,170,null,460);





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
(20108	
,'Ambroise'		
,'Guellec'		
,null			
,'ambroise.guellec@europarl.europa.eu'			
,'32(0)2 28 45520'			
,'http://www.ambroiseguellec.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20108,170,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20108,180,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20108,170,null,40);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20108,180,null,260);





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
(20109	
,'Cristina'		
,'Gutierrez-Cortinez'		
,null			
,'cristina.gutierrez-cortines@europarl.europa.eu'			
,'32(0)2 28 45594'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,170,110,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,180,120,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,180,80,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,170,230,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,180,10,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,180,null,30);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,170,null,140);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20109,180,null,310);




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
(20110	
,'Andras'		
,'Gy�rk'		
,null			
,'andras.gyurk@europarl.europa.eu'			
,'32(0)2 28 45727'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20110,180,130,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20110,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20110,180,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20110,140,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20110,180,null,410);


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
(20111	
,'Anna'		
,'Ibrisagic'		
,null			
,'anna.ibrisagic@europarl.europa.eu'			
,'32(0)2 28 45775'			
,'http://www.ibrisagic.net'		
,null		
,'SE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20111,180,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20111,170,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20111,170,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20111,180,null,10);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20111,180,null,80);





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
(20112	
,'Ville'		
,'Itala'		
,null			
,'ville.itala@europarl.europa.eu'			
,'32(0)2 28 45647'			
,'http://www.villeitala.net'		
,null		
,'FI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20112,170,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20112,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20112,170,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20112,180,null,60);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20112,170,null,280);




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
(20113	
,'Carlos Jose'		
,'Iturgaiz Angulo'		
,null			
,'carlos.iturgaizangulo@europarl.europa.eu'			
,'32(0)2 28 45965'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20113,140,230,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20113,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20113,180,null,330);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20113,110,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20113,170,null,460);


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
(20114	
,'Caroline'		
,'Jackson'		
,null			
,'caroline.jackson@europarl.europa.eu'			
,'32(0)2 28 45255'			
,'http://www.carolinejackson-mep.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20114,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20114,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20114,180,null,310);




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
(20115	
,'Stanislaw'		
,'Jalowiecki'		
,null			
,'stanislaw.jalowiecki@europarl.europa.eu'			
,'32(0)2 28 45973'			
,'http://www.jalowiecki.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20115,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20115,180,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20115,170,null,30);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20115,180,null,140);





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
(20116	
,'Livia'		
,'Jaroka'		
,null			
,'livia.jaroka@europarl.europa.eu'			
,'32(0)2 28 45218'			
,'http://www.jarokalivia.hu'		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20116,170,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20116,170,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20116,180,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20116,170,null,330);





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
(20117	
,'Georg'		
,'Jarzembowski'		
,null			
,'georg.jarzembowski@europarl.europa.eu'			
,'32(0)2 28 45306'			
,'http://www.gjarzembowski.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20117,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20117,170,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20117,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20117,110,null,280);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20117,170,null,390);





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
(20118	
,'Elisabeth'		
,'Jeggle'		
,null			
,'elisabeth.jeggle@europarl.europa.eu'			
,'32(0)2 28 45351'			
,'http://www.eurojeggle.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20118,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20118,180,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20118,170,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20118,180,null,100);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20118,170,null,90);





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
(20119	
,'Rumiana'		
,'Jeleva'		
,null			
,'rumiana.jeleva@europarl.europa.eu'			
,'32(0)2 28 45662'			
,'http://www.rumiana-jeleva.eu'		
,null		
,'BG'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20119,180,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20119,170,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20119,180,null,200);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20119,170,null,170);





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
(20120	
,'Romana'		
,'Jordan Cizelj'		
,null			
,'romana.jordancizelj@europarl.europa.eu'			
,'32(0)2 28 45280'			
,'http://www.rjordancizelj.si'		
,null		
,'SI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,140,50,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,170,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,180,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,180,null,220);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20120,170,null,210);





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
(20121	
,'Filip'		
,'Kaczmarek'		
,null			
,'filip.kaczmarek@europarl.europa.eu'			
,'32(0)2 28 45317'			
,'http://www.filipkaczmarek.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,180,null,385);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,180,null,180);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,180,null,230);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20121,170,null,440);







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
(20122	
,'Syed'		
,'Kamall'		
,null			
,'syed.kamall@europarl.europa.eu'			
,'32(0)2 28 45792'			
,'http://www.syedkamall.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20122,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20122,180,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20122,170,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20122,180,null,110);






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
(20123	
,'Othmar'		
,'Karas'		
,null			
,'othmar.karas@europarl.europa.eu'			
,'32(0)2 28 45627'			
,'http://www.othmar-karas.at'		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20123,170,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20123,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20123,170,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20123,170,null,280);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20123,180,null,310);






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
(20124	
,'Sajjad'		
,'Karim'		
,null			
,'sajjad.karim@europarl.europa.eu'			
,'32(0)2 28 45640'			
,'http://www.sajjadkarim.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20124,180,190,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20124,180,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20124,170,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20124,170,20,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20124,170,null,180);





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
(20125	
,'Ioannis'		
,'Kasoulides'		
,null			
,'ioannis.kasoulides@europarl.europa.eu'			
,'32(0)2 28 45155'			
,'http://www.kasoulides.com'		
,null		
,'CY'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20125,170,40,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20125,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20125,140,null,150);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20125,170,null,460);





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
(20126	
,'Martin'		
,'Kastler'		
,null			
,'martin.kastler@europarl.europa.eu'			
,'32(0)2 28 45538'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20126,180,null,440);






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
(20127	
,'Tunne'		
,'Kelam'		
,null			
,'tunne.kelam@europarl.europa.eu'			
,'32(0)2 28 45279'			
,'http://www.kelam.ee'		
,null		
,'EE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20127,170,150,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20127,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20127,170,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20127,170,null,60);




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
(20128	
,'Timothy'		
,'Kirkhope'		
,null			
,'timothy.kirkhope@europarl.europa.eu'			
,'32(0)2 28 45321'			
,'http://www.kirkhope.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20128,140,210,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20128,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20128,180,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20128,170,null,410);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20128,180,null,110);




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
(20129	
,'Ewa'		
,'Klamt'		
,null			
,'ewa.klamt@europarl.europa.eu'			
,'32(0)2 28 45971'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20129,170,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20129,180,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20129,180,170,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20129,180,null,330);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20129,170,null,410);





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
(20130	
,'Christa'		
,'Klass'		
,null			
,'christa.klass@europarl.europa.eu'			
,'32(0)2 28 45313'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,180,160,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,180,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,140,null,50);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,180,null,440);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20130,170,null,480);





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
(20131	
,'Dieter-Lebrecht'		
,'Koch'		
,null			
,'dieter-lebrecht.koch@europarl.europa.eu'			
,'32(0)2 28 45761'			
,'http://www.europaabgeordneter.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20131,180,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20131,170,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20131,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20131,180,null,120);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20131,170,null,280);






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
(20132	
,'Christoph'		
,'Konrad'		
,null			
,'christoph.konrad@europarl.europa.eu'			
,'32(0)2 28 45333'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20132,180,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20132,170,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20132,180,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20132,180,null,430);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20132,170,null,210);





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
(20133	
,'Eija-Riitta'		
,'Korhola'		
,null			
,'eija-riitta.korhola@europarl.europa.eu'			
,'32(0)2 28 45472'			
,'http://www.korhola.com'		
,null		
,'FI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,180,120,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,140,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,180,80,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20133,170,null,440);





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
(20134	
,'Aldis'		
,'Kuskis'		
,null			
,'aldis.kuskis@europarl.europa.eu'			
,'32(0)2 28 45410'			
,'http://www.kuskis.lv'		
,null		
,'LV'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20134,170,110,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20134,180,140,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20134,180,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20134,180,null,70);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20134,140,null,130);





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
(20135	
,'Anna'		
,'Zaborska'		
,null			
,'anna.zaborska@europarl.europa.eu'			
,'32(0)2 28 45923'			
,'http://www.zaborska.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20135,110,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20135,170,50,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20135,180,null,160);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20135,170,null,440);






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
(20136	
,'Jan'		
,'Zahradil'		
,null			
,'jan.zahradil@europarl.europa.eu'			
,'32(0)2 28 45666'			
,null		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20136,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20136,170,50,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20136,180,null,30);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20136,170,null,370);


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
(20137	
,'Zbigniew'		
,'Zaleski'		
,null			
,'zbigniew.zaleski@europarl.europa.eu'			
,'32(0)2 28 45481'			
,'http://www.zbigniewzaleski.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20137,180,60,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20137,170,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20137,170,null,140);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20137,180,null,440);





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
(20138	
,'Iva'		
,'Zanicchi'		
,null			
,'iva.zanicchi@europarl.europa.eu'			
,'32(0)2 28 45422'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20138,170,220,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20138,180,100,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20138,180,50,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20138,170,10,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20138,180,null,210);





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
(20139	
,'Stefano'		
,'Zappala'		
,null			
,'stefano.zappala@europarl.europa.eu'			
,'32(0)2 28 45208'			
,'http://www.zappalaonline.org'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20139,180,130,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20139,180,200,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20139,170,30,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20139,170,null,150);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20139,180,null,160);




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
(20140	
,'Tomas'		
,'Zatloukal'		
,null			
,'tomas.zatloukal@europarl.europa.eu'			
,'32(0)2 28 45534'			
,'http://www.tomaszatloukal.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20140,170,180,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20140,180,70,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20140,170,null,90);





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
(20141	
,'Dushana'		
,'Zdravkova'		
,null			
,'dushana.zdravkova@europarl.europa.eu'			
,'32(0)2 28 45672'			
,null		
,null		
,'BG'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20141,140,210,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20141,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20141,170,null,210);







insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20141,180,null,180);









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
(20142	
,'Josef'		
,'Zieleniec'		
,null			
,'josef.zieleniec@europarl.europa.eu'			
,'32(0)2 28 45540'			
,null		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20142,170,40,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20142,180,90,null);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20142,180,null,430);





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
(20143	
,'Marian'		
,'Zlotea'		
,null			
,'marian.zlotea@europarl.europa.eu'			
,'32(0)2 28 45852'			
,'http://www.zlotea.ro'		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20143,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20143,140,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20143,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20143,180,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20143,170,null,310);




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
(20144	
,'Jaroslav'		
,'Zverina'		
,null			
,'jaroslav.zverina@europarl.europa.eu'			
,'32(0)2 28 45483'			
,'http://www.zverina.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20144,180,180,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20144,170,190,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20144,140,null,280);






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
(20145	
,'Tadeusz'		
,'Zwiefka'		
,null			
,'tadeusz.zwiefka@europarl.europa.eu'			
,'32(0)2 28 45258'			
,null		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,180,180,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,170,190,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,180,null,130);






insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,180,null,80);






insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,180,null,170);






insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,170,null,100);






insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20145,180,null,440);






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
(20146	
,'Malgorzata'		
,'Handzlik'		
,null			
,'malgorzata.handzlik@europarl.europa.eu'			
,'32(0)2 28 45319'			
,null		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20146,170,130,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20146,180,null,180);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20146,180,null,240);




insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20146,170,null,260);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20146,170,null,480);






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
(20147	
,'Malcolm'		
,'Harbour'		
,null			
,'malcolm.harbour@europarl.europa.eu'			
,'32(0)2 28 45132'			
,'http://www.torymeps.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20147,170,130,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20147,180,120,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20147,170,null,280);






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
(20148	
,'Christopher'		
,'Heaton-Harris'		
,null			
,'christopher.heaton-harris@europarl.europa.eu'			
,'32(0)2 28 45523'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20148,180,80,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20148,170,180,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20148,170,130,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20148,170,null,230);






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
(20149	
,'Erna'		
,'Hennicot-Schoepges'		
,null			
,'erna.hennicot-schoepges@europarl.europa.eu'			
,'32(0)2 28 45836'			
,'http://www.ehennicotschoepges.lu'		
,null		
,'LU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20149,170,120,null);






insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20149,180,110,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20149,180,180,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20149,180,10,null);





insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20149,170,null,260);






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
(20150	
,'Esther'		
,'Herranz Garcia'		
,null			
,'esther.herranzgarcia@europarl.europa.eu'			
,'32(0)2 28 45274'			
,'http://www.eherranz.net'		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20150,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20150,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20150,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20150,180,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20150,170,null,240);


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
(20151	
,'Luis'		
,'Herrero Tejedor'		
,null			
,'luis.herrero-tejedoralgar@europarl.europa.eu'			
,'32(0)2 28 45644'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20151,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20151,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20151,180,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20151,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20151,180,null,480);

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
(20152	
,'Ruth'		
,'Hieronymi'		
,null			
,'ruth.hieronymi@europarl.europa.eu'			
,'32(0)2 28 45859'			
,'http://www.hieronymi.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20152,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20152,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20152,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20152,170,null,220);

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
(20153	
,'Jim'		
,'Higgins'		
,null			
,'jim.higgins@europarl.europa.eu'			
,'32(0)2 28 45843'			
,null		
,null		
,'IE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20153,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20153,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20153,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20153,170,null,220);


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
(20154	
,'Krzysztof'		
,'Holowczyc'		
,null			
,'krzysztof.holowczyc@europarl.europa.eu'			
,'32(0)2 28 45729'			
,'http://www.holowczyc.eu'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20154,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20154,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20154,170,null,130);


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
(20155	
,'Karsten Friedrich'		
,'Hoppenstedt'		
,null			
,'karstenfriedrich.hoppenstedt@europarl.europa.eu'			
,'32(0)2 28 45660'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20155,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20155,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20155,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20155,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20155,170,null,480);



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
(20156	
,'Jan'		
,'Hudacky'		
,null			
,'jan.hudacky@europarl.europa.eu'			
,'32(0)2 28 45286'			
,'http://www.hudacky.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20156,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20156,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20156,180,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20156,170,null,260);


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
(20157	
,'Jana'		
,'Hybaskova'		
,null			
,'jana.hybaskova@europarl.europa.eu'			
,'32(0)2 28 45519'			
,'http://www.hybaskova.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,110,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,180,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20157,170,null,460);


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
(20158	
,'Alain'		
,'Lamassoure'		
,null			
,'alain.lamassoure@europarl.europa.eu'			
,'32(0)2 28 45706'			
,'http://www.alainlamassoure.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20158,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20158,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20158,170,null,370);


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
(20159	
,'Vytautas'		
,'Landsbergis'		
,null			
,'vytautas.landsbergis@europarl.europa.eu'			
,'32(0)2 28 45550'			
,null		
,null		
,'LT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20159,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20159,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20159,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20159,140,null,100);



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
(20160	
,'Esther'		
,'de Lange'		
,null			
,'esther.delange@europarl.europa.eu'			
,'32(0)2 28 45954'			
,'http://www.estherdelange.nl'		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20160,180,null,230);

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
(20161	
,'Werner'		
,'Langen'		
,null			
,'werner.langen@europarl.europa.eu'			
,'32(0)2 28 45385'			
,'http://www.euinfo.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20161,180,null,460);



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
(20162	
,'Raymond'		
,'Langendries'		
,null			
,'raymond.langendries@europarl.europa.eu'			
,'32(0)2 28 45615'			
,null		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20162,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20162,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20162,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20162,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20162,170,null,440);



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
(20163	
,'Kurt Joachim'		
,'Lauk'		
,null			
,'kurtjoachim.lauk@europarl.europa.eu'			
,'32(0)2 28 45772'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20163,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20163,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20163,180,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20163,170,null,210);



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
(20164	
,'Kurt'		
,'Lechner'		
,null			
,'kurt.lechner@europarl.europa.eu'			
,'32(0)2 28 45826'			
,'http://www.kurt-lechner.eu'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20164,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20164,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20164,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20164,180,null,460);


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
(20165	
,'Klaus-Heiner'		
,'Lechne'		
,null			
,'klaus-heiner.lehne@europarl.europa.eu'			
,'32(0)2 28 45047'			
,'http://www.kh-lehne.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20165,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20165,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20165,170,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20165,180,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20165,170,null,60);


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
(20166	
,'Janusz'		
,'Lewandowski'		
,null			
,'janusz.lewandowski@europarl.europa.eu'			
,'32(0)2 28 45742'			
,'http://www.januszlewandowski.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20166,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20166,140,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20166,170,null,280);


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
(20167	
,'Peter'		
,'Liese'		
,null			
,'peter.liese@europarl.europa.eu'			
,'32(0)2 28 45981'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,180,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20167,170,null,480);


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
(20168	
,'Eleonora'		
,'Lo Curto'		
,null			
,'eleonora.locurto@europarl.europa.eu'			
,'32(0)2 28 45597'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20168,170,null,380);


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
(20169	
,'Antonio'		
,'Lopez-Isturiz'		
,null			
,'antonio.lopezisturiz@europarl.europa.eu'			
,'32(0)2 28 45713'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20169,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20169,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20169,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20169,180,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20169,170,null,440);


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
(20170	
,'Florencio'		
,'Luque Aguilar'		
,null			
,'florencio.luqueaguilar@europarl.europa.eu'			
,'32(0)2 28 45949'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20170,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20170,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20170,170,null,280);


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
(20171	
,'Mairead'		
,'McGuinness'		
,null			
,'mairead.mcguinness@europarl.europa.eu'			
,'32(0)2 28 45214'			
,'http://www.maireadmcguinness.ie'		
,null		
,'IE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,170,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,180,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20171,180,null,480);


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
(20172	
,'Thomas'		
,'Mann'		
,null			
,'thomas.mann@europarl.europa.eu'			
,'32(0)2 28 45318'			
,'http://www.mann-europa.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20172,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20172,140,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20172,170,null,330);


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
(20173	
,'Adrian'		
,'Manole'		
,null			
,'adrian.manole@europarl.europa.eu'			
,'32(0)2 28 45663'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20173,180,100,null);


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
(20174	
,'Marian-Jean'		
,'Marinescu'		
,null			
,'marian-jean.marinescu@europarl.europa.eu'			
,'32(0)2 28 45416'			
,'http://www.marian-jean-marinescu.oltenia.ro'		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,170,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20174,170,null,460);


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
(20175	
,'Sergio'		
,'Marques'		
,null			
,'sergio.marques@europarl.europa.eu'			
,'32(0)2 28 45404'			
,null		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20175,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20175,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20175,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20175,140,null,330);


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
(20176	
,'Maria'		
,'Martens'		
,null			
,'maria.martens@europarl.europa.eu'			
,'32(0)2 28 45857'			
,'http://www.mariamartens.nl'		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20176,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20176,180,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20176,170,null,440);


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
(20177	
,'Veronique'		
,'Mathieu'		
,null			
,'veronique.mathieu@europarl.europa.eu'			
,'32(0)2 28 45220'			
,'http://www.veronique-mathieu.net'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20177,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20177,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20177,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20177,140,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20177,170,null,90);


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
(20178	
,'Yiannakis'		
,'Matsis'		
,null			
,'yiannakis.matsis@europarl.europa.eu'			
,'32(0)2 28 45128'			
,null		
,null		
,'CY'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20178,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20178,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20178,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20178,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20178,180,null,90);



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
(20179	
,'Iosif'		
,'Matula'		
,null			
,'iosif.matula@europarl.europa.eu'			
,'32(0)2 28 45589'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20179,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20179,180,null,210);



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
(20180	
,'Manolis'		
,'Mavrommatis'		
,null			
,'manolis.mavrommatis@europarl.europa.eu'			
,'32(0)2 28 45334'			
,null		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20180,140,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20180,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20180,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20180,170,null,310);


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
(20181	
,'Hans-Peter'		
,'Mayer'		
,null			
,'hans-peter.mayer@europarl.europa.eu'			
,'32(0)2 28 47994'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20181,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20181,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20181,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20181,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20181,170,null,440);


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
(20182	
,'Jaime'		
,'Mayor Oreja'		
,null			
,'jaime.mayororeja@europarl.europa.eu'			
,'32(0)2 28 45601'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20182,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20182,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20182,180,null,460);


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
(20183	
,'Inigo'		
,'Mendez De Vigo'		
,null			
,'inigo.mendezdevigo@europarl.europa.eu'			
,'32(0)2 28 45755'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20183,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20183,170,210,null);


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
(20184	
,'Miroslav'		
,'Mikolasik'		
,null			
,'miroslav.mikolasik@europarl.europa.eu'			
,'32(0)2 28 45289'			
,'http://www.mikolasik.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20184,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20184,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20184,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20184,180,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20184,170,null,460);



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
(20185	
,'Francisco Jose'		
,'Millan Mon'		
,null			
,'francisco.millanmon@europarl.europa.eu'			
,'32(0)2 28 45430'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20185,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20185,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20185,170,null,210);




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
(20186	
,'Gay'		
,'Mitchell'		
,null			
,'gay.mitchell@europarl.europa.eu'			
,'32(0)2 28 45228'			
,null		
,null		
,'IE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20186,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20186,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20186,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20186,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20186,140,null,440);



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
(20187	
,'Nickolay'		
,'Mladenov'		
,null			
,'nickolay.mladenov@europarl.europa.eu'			
,'32(0)2 28 45717'			
,'http://www.nmladenov.eu/'		
,null		
,'BG'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20187,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20187,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20187,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20187,180,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20187,170,null,140);



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
(20188	
,'Elisabeth'		
,'Morin'		
,null			
,'elisabeth.morin@europarl.europa.eu'			
,'32(0)2 28 45630'			
,'http://www.elisabethmorin.eu'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20188,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20188,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20188,180,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20188,180,null,170);


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
(20189	
,'Juan Andres'		
,'Naranjo Escobar'		
,null			
,'juanandres.naranjoescobar@europarl.europa.eu'			
,'32(0)2 28 45268'			
,'http://www.juannaranjo.net'		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20189,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20189,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20189,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20189,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20189,170,null,40);

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
(20190	
,'Hartmut'		
,'Nassauer'		
,null			
,'hartmut.nassauer@europarl.europa.eu'			
,'32(0)2 28 45361'			
,'http://www.hartmut-nassauer.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20190,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20190,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20190,110,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20190,180,null,330);


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
(20191	
,'Alexandru'		
,'Nazare'		
,null			
,'alexandru.nazare@europarl.europa.eu'			
,'32(0)2 28 45656'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20191,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20191,180,null,240);


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
(20192	
,'Rares-Lucian'		
,'Niculescu'		
,null			
,'rares-lucian.niculescu@europarl.europa.eu'			
,'32(0)2 28 45590'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20192,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20192,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20192,180,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20192,170,null,160);



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
(20193	
,'Angelika'		
,'Niebler'		
,null			
,'angelika.niebler@europarl.europa.eu'			
,'32(0)2 28 45390'			
,'http://www.angelika-niebler.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,110,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,170,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20193,180,null,420);




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
(20194	
,'Lambert'		
,'van Nistelrooij'		
,null			
,'lambert.vannistelrooij@europarl.europa.eu'			
,'32(0)2 28 45434'			
,'http://www.lambertvannistelrooij.eu'		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,180,null,50);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20194,170,null,480);



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
(20195	
,'Ljudmila'		
,'Novak'		
,null			
,'ljudmila.novak@europarl.europa.eu'			
,'32(0)2 28 45395'			
,'http://www.ljudmilanovak.org'		
,null		
,'SI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20195,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20195,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20195,180,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20195,170,null,440);


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
(20196	
,'Peter'		
,'Olajos'		
,null			
,'peter.olajos@europarl.europa.eu'			
,'32(0)2 28 45315'			
,'http://www.olajospeter.hu'		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20196,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20196,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20196,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20196,170,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20196,180,null,440);


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
(20197	
,'Jan'		
,'Olbrycht'		
,null			
,'jan.olbrycht@europarl.europa.eu'			
,'32(0)2 28 45511'			
,'http://www.janolbrycht.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20197,140,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20197,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20197,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20197,180,null,410);


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
(20198	
,'Ria'		
,'Oomen-Ruijten'		
,null			
,'ria.oomen-ruijten@europarl.europa.eu'			
,'32(0)2 28 45863'			
,null		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20198,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20198,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20198,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20198,110,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20198,180,null,210);


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
(20199	
,'Csaba'		
,'Ory'		
,null			
,'csaba.ory@europarl.europa.eu'			
,'32(0)2 28 45833'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20199,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20199,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20199,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20199,170,null,385);



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
(20200	
,'Miroslav'		
,'Ouzky'		
,null			
,'miroslav.ouzky@europarl.europa.eu'			
,'32(0)2 28 45810'			
,'http://www.ouzky.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20200,110,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20200,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20200,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20200,180,null,420);




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
(20201	
,'Doris'		
,'Pack'		
,null			
,'doris.pack@europarl.europa.eu'			
,'32(0)2 28 45310'			
,'http://www.dorispack.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20201,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20201,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20201,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20201,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20201,110,null,120);


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
(20202	
,'Marie'		
,'Panayotopoulos-Cassiotou'		
,null			
,'marie.panayotopoulos-cassiotou@europarl.europa.eu'			
,'32(0)2 28 45447'			
,'http://mpanayotopouloscassiotou.blogspot.com'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20202,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20202,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20202,170,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20202,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20202,170,null,110);



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
(20203	
,'Georgios'		
,'Papastamkos'		
,null			
,'georgios.papastamkos@europarl.europa.eu'			
,'32(0)2 28 45448'			
,'http://www.papastamkos.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20203,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20203,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20203,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20203,170,null,60);


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
(20204	
,'Neil'		
,'Parish'		
,null			
,'neil.parish@europarl.europa.eu'			
,'32(0)2 28 45392'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20204,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20204,110,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20204,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20204,180,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20204,170,null,310);



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
(20205	
,'Aldo'		
,'Patriciello'		
,null			
,'aldo.patriciello@europarl.europa.eu'			
,'32(0)2 28 45418'			
,'http://www.udc-italia.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20205,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20205,140,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20205,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20205,180,null,160);



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
(20206	
,'Alojz'		
,'Peterle'		
,null			
,'alojz.peterle@europarl.europa.eu'			
,'32(0)2 28 45638'			
,'http://www.peterle.si'		
,null		
,'SI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20206,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20206,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20206,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20206,170,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20206,180,null,60);



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
(20207	
,'Maria'		
,'Petre'		
,null			
,'maria.petre@europarl.europa.eu'			
,'32(0)2 28 45657'			
,'http://mariapetre.eu'		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20207,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20207,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20207,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20207,170,null,80);


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
(20208	
,'Markus'		
,'Pieper'		
,null			
,'markus.pieper@europarl.europa.eu'			
,'32(0)2 28 45305'			
,'http://www.markus-pieper.eu'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20208,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20208,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20208,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20208,180,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20208,170,null,90);


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
(20209	
,'Sirpa'		
,'Pietikainen'		
,null			
,'sirpa.pietikainen@europarl.europa.eu'			
,'32(0)2 28 45264'			
,null		
,null		
,'FI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20209,170,null,200);


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
(20210	
,'Rihards'		
,'Piks'		
,null			
,'rihards.piks@europarl.europa.eu'			
,'32(0)2 28 45293'			
,null		
,null		
,'LV'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20210,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20210,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20210,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20210,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20210,180,null,60);


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
(20211	
,'joao de Deus'		
,'Pinheiro'		
,null			
,'joao.pinheiro@europarl.europa.eu'			
,'32(0)2 28 45374'			
,'http://www.joaodeuspinheiro.org'		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20211,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20211,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20211,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20211,170,null,480);




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
(20212	
,'Hubert'		
,'Pirker'		
,null			
,'hubert.pirker@europarl.europa.eu'			
,'32(0)2 28 45766'			
,'http://www.hubert-pirker.at'		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20212,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20212,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20212,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20212,110,null,390);



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
(20213	
,'Zita'		
,'Plestinska'		
,null			
,'zita.plestinska@europarl.europa.eu'			
,'32(0)2 28 45204'			
,'http://www.plestinska.sk'		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,180,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20213,170,null,70);


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
(20214	
,'Guido'		
,'Podesta'		
,null			
,'guido.podesta@europarl.europa.eu'			
,'32(0)2 28 45340'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20214,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20214,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20214,110,null,380);


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
(20215	
,'Jose Javier'		
,'Pomes Ruiz'		
,null			
,'javier.pomes@europarl.europa.eu'			
,'32(0)2 28 45899'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,180,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,170,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20215,180,null,440);



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
(20216	
,'Nicolae Vlad'		
,'Popa'		
,null			
,'nicolaevlad.popa@europarl.europa.eu'			
,'32(0)2 28 45576'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20216,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20216,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20216,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20216,170,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20216,180,null,230);



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
(20217	
,'Horst'		
,'Posdorf'		
,null			
,'horst.posdorf@europarl.europa.eu'			
,'32(0)2 28 45567'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20217,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20217,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20217,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20217,170,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20217,180,null,440);



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
(20218	
,'Bernd'		
,'Posselt'		
,null			
,'bernd.posselt@europarl.europa.eu'			
,'32(0)2 28 45232'			
,'http://www.bernd-posselt.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20218,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20218,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20218,180,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20218,170,null,10);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20218,180,null,120);





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
(20219	
,'Jacek'		
,'Protasiewicz'		
,null			
,'jacek.protasiewicz@europarl.europa.eu'			
,'32(0)2 28 45743'			
,'http://protasiewicz.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20219,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20219,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20219,170,null,120);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20219,110,null,130);



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
(20220	
,'John'		
,'Purvis'		
,null			
,'john.purvis@europarl.europa.eu'			
,'32(0)2 28 45684'			
,'http://www.scottishtorymeps.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20220,140,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20220,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20220,170,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20220,170,null,170);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20220,180,null,180);




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
(20221	
,'Luis'		
,'Queiro'		
,null			
,'luis.queiro@europarl.europa.eu'			
,'32(0)2 28 45227'			
,null		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20221,140,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20221,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20221,170,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20221,170,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20221,180,null,260);




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
(20222	
,'Godelieve'		
,'Quisthoudt-Rowohl'		
,null			
,'godelieve.quisthoudt-rowohl@europarl.europa.eu'			
,'32(0)2 28 45338'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,140,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,170,null,390);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,180,null,210);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,180,null,440);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20222,170,null,480);




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
(20223	
,'Reinhard'		
,'Rack'		
,null			
,'reinhard.rack@europarl.europa.eu'			
,'32(0)2 28 45773'			
,null		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20223,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20223,170,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20223,180,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20223,170,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20223,170,null,480);



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
(20224	
,'Herbert'		
,'Reul'		
,null			
,'herbert.reul@europarl.europa.eu'			
,'32(0)2 28 45244'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20224,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20224,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20224,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20224,170,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20224,180,null,140);



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
(20225	
,'Jose'		
,'Ribeiro E Castro'		
,null			
,'jose.ribeiroecastro@europarl.europa.eu'			
,'32(0)2 28 45783'			
,null		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20225,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20225,180,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20225,170,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20225,180,null,460);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20225,170,null,440);




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
(20226	
,'Zuzana'		
,'Roithova'		
,null			
,'zuzana.roithova@europarl.europa.eu'			
,'32(0)2 28 45485'			
,'http://www.roithova.cz'		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20226,140,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20226,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20226,180,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20226,170,null,440);



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
(20227	
,'Christian'		
,'Rovsing'		
,null			
,'christian.rovsing@europarl.europa.eu'			
,'32(0)2 28 45243'			
,null		
,null		
,'DK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20227,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20227,170,null,180);




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
(20228	
,'Paul'		
,'R�big'		
,null			
,'paul.ruebig@europarl.europa.eu'			
,'32(0)2 28 45745'			
,'http://www.ruebig.at'		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,180,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,180,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,180,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20228,170,null,110);



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
(20229	
,'Flaviu Calin'		
,'Rus'		
,null			
,'False'			
,'32(0)2 28 45658'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20229,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20229,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20229,180,null,310);



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
(20230	
,'Tokia'		
,'Saifi'		
,null			
,'tokia.saifi@europarl.europa.eu'			
,'32(0)2 28 45562'			
,'http://www.tokia-saifi.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20230,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20230,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20230,170,null,180);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20230,170,null,460);




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
(20231	
,'Jose Ignacio'		
,INITCAP('SALAFRANCA SANCHEZ-NEYRA')		
,null			
,'joseignacio.salafranca@europarl.europa.eu'			
,'32(0)2 28 45603'			
,'http://www.salafranca.net'		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,null,40);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,null,380);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,140,null,260);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,null,430);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,null,240);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,180,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20231,110,null,480);




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
(20232	
,'Sebastiano'		
,'Sanzarello'		
,null			
,'sebastiano.sanzarello@europarl.europa.eu'			
,'32(0)2 28 45433'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20232,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20232,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20232,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20232,180,null,220);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20232,170,null,160);





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
(20233	
,'Salvador Domingo'		
,'Sanz Palacio'		
,null			
,'salvadordomingo.sanzpalacio@europarl.europa.eu'			
,'32(0)2 28 45427'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20233,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20233,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20233,170,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20233,170,null,440);





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
(20234	
,'Amalia'		
,'Sartori'		
,null			
,'amalia.sartori@europarl.europa.eu'			
,'32(0)2 28 45556'			
,'http://www.amaliasartori.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,180,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,180,null,260);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,180,null,140);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,140,null,430);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20234,170,null,480);




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
(20235	
,'Jacek'		
,'Saryusz-Wolski'		
,null			
,'jacek.saryusz-wolski@europarl.europa.eu'			
,'32(0)2 28 45371'			
,'http://www.saryusz-wolski.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20235,180,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20235,110,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20235,110,null,60);



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
(20236	
,'Agnes'		
,'Schierhuber'		
,null			
,'agnes.schierhuber@europarl.europa.eu'			
,'32(0)2 28 45741'			
,'http://www.agnes-schierhuber.at'		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20236,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20236,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20236,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20236,170,null,220);



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
(20237	
,'Margaritis'		
,'Schinas'		
,null			
,'margaritis.schinas@europarl.europa.eu'			
,'32(0)2 28 45192'			
,'http://www.mschinas.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20237,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20237,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20237,170,null,30);



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
(20238	
,'Pal'		
,'Schmitt'		
,null			
,'pal.schmitt@europarl.europa.eu'			
,'32(0)2 28 45544'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20238,140,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20238,110,null,10);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20238,180,null,280);



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
(20239	
,'Horst'		
,'Schnellhardt'		
,null			
,'horst.schnellhardt@europarl.europa.eu'			
,'32(0)2 28 45618'			
,null		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20239,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20239,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20239,180,null,90);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20239,180,null,370);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20239,170,null,440);





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
(20240	
,'Gyorgy'		
,'Schopflin'		
,null			
,'gyorgy.schopflin@europarl.europa.eu'			
,'32(0)2 28 45884'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20240,180,210,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20240,170,40,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20240,180,30,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20240,170,null,30);







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
(20241	
,'Juergen'		
,'Schroeder'		
,null			
,'juergen.schroeder@europarl.europa.eu'			
,'32(0)2 28 45560'			
,'http://www.cdu-csu-ep.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,140,null,40);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,180,null,380);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,180,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,170,null,480);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20241,170,null,440);



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
(20242	
,'Andreas'		
,'Schwab'		
,null			
,'andreas.schwab@europarl.europa.eu'			
,'32(0)2 28 45938'			
,'http://www.andreas-schwab.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,170,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,170,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,180,null,110);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,180,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20242,180,null,460);



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
(20243	
,'Richard'		
,'Seeber'		
,null			
,'richard.seeber@europarl.europa.eu'			
,'32(0)2 28 45468'			
,'http://www.richard-seeber.at'		
,null		
,'AT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20243,170,230,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20243,170,110,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20243,180,150,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20243,170,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20243,180,null,440);




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
(20244	
,'Czeslaw Adam'		
,'Siekierski'		
,null			
,'czeslaw.siekierski@europarl.europa.eu'			
,'32(0)2 28 45793'			
,'http://www.siekierski.pl'		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20244,180,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20244,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20244,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20244,170,null,10);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20244,180,null,310);



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
(20245	
,'Eva-Riitta'		
,'Siitonen'		
,null			
,'eva-riitta.siitonen@europarl.europa.eu'			
,'32(0)2 28 45894'			
,'http://www.eva-riitta.fi'		
,null		
,'FI'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20245,170,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20245,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20245,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20245,180,null,210);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20245,180,null,310);




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
(20246	
,'Jose Albino'		
,'Silva Peneda'		
,null			
,'jose.silvapeneda@europarl.europa.eu'			
,'32(0)2 28 45381'			
,'http://www.silvapeneda.org'		
,null		
,'PT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20246,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20246,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20246,180,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20246,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20246,180,null,440);

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
(20247	
,'Nina'		
,'Skottova'		
,null			
,'nina.skottova@europarl.europa.eu'			
,'32(0)2 28 45358'			
,null		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20247,180,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20247,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20247,170,null,110);




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
(20248	
,'Csaba'		
,'Sogor'		
,null			
,'csaba.sogor@europarl.europa.eu'			
,'32(0)2 28 45389'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20248,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20248,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20248,180,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20248,170,null,385);


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
(20249	
,'Renate'		
,'Sommer'		
,null			
,'renate.sommer@europarl.europa.eu'			
,'32(0)2 28 45383'			
,'http://www.renate-sommer.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20249,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20249,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20249,140,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20249,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20249,180,null,460);


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
(20250	
,'Boguslaw'		
,'Sonik'		
,null			
,'boguslaw.sonik@europarl.europa.eu'			
,'32(0)2 28 45690'			
,null		
,null		
,'PL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,180,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,180,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,180,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20250,180,null,440);



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
(20251	
,'Jean'		
,'Spautz'		
,null			
,'jean.spautz@europarl.europa.eu'			
,'32(0)2 28 45737'			
,null		
,null		
,'LU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20251,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20251,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20251,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20251,180,null,460);


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
(20252	
,'Peter'		
,'Stastny'		
,null			
,'peter.stastny@europarl.europa.eu'			
,'32(0)2 28 45683'			
,null		
,null		
,'SK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20252,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20252,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20252,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20252,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20252,140,null,480);


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
(20253	
,'Gabriele'		
,'Stauner'		
,null			
,'gabriele.stauner@europarl.europa.eu'			
,'32(0)2 28 45711'			
,'http://www.stauner.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,180,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20253,180,null,100);



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
(20254	
,'Petya'		
,'Stavreva'		
,null			
,'petya.stavreva@europarl.europa.eu'			
,'32(0)2 28 45678'			
,'http://www.petyastavreva.eu'		
,null		
,'BG'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20254,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20254,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20254,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20254,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20254,180,null,310);



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
(20255	
,'Struan'		
,'Stevenson'		
,null			
,'struan.stevenson@europarl.europa.eu'			
,'32(0)2 28 45710'			
,'http://www.scottishtorymeps.org.uk'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20255,170,null,480);

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
(20256	
,'Theodor Dumitru'		
,'Stolojan'		
,null			
,'theodordumitru.stolojan@europarl.europa.eu'			
,'32(0)2 28 45670'			
,null		
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20256,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20256,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20256,170,null,80);


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
(20257	
,'Ivo'		
,'Strejcek'		
,null			
,'ivo.strejcek@europarl.europa.eu'			
,'32(0)2 28 45667'			
,null		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20257,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20257,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20257,170,null,10);



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
(20258	
,'Robert'		
,'Sturdy'		
,null			
,'robert.sturdy@europarl.europa.eu'			
,'32(0)2 28 45294'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,180,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,180,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,170,null,480);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20258,170,null,440);



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
(20259	
,'Margie'		
,'Sudre'		
,null			
,'margie.sudre@europarl.europa.eu'			
,'32(0)2 28 45473'			
,'http://www.margiesudre.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20259,180,null,440);




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
(20260	
,'David'		
,'Sumberg'		
,null			
,'david.sumberg@europarl.europa.eu'			
,'32(0)2 28 45372'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20260,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20260,180,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20260,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20260,180,null,210);



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
(20261	
,'Laszlo'		
,'Surjan'		
,null			
,'laszlo.surjan@europarl.europa.eu'			
,'32(0)2 28 45385'			
,null		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20261,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20261,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20261,140,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20261,170,null,480);




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
(20262	
,'Jozsef'		
,'Szajer'		
,null			
,'jozsef.szajer@europarl.europa.eu'			
,'32(0)2 28 45871'			
,'http://www.szajer.eppfrakcio.hu'		
,null		
,'HU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20262,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20262,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20262,170,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20262,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20262,180,null,480);





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
(20263	
,'Charles'		
,'Tannock'		
,null			
,'charles.tannock@europarl.europa.eu'			
,'32(0)2 28 45870'			
,'http://www.charlestannock.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,170,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,180,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,140,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20263,170,null,480);


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
(20264	
,'Marianne'		
,'Thyssen'		
,null			
,'marianne.thyssen@europarl.europa.eu'			
,'32(0)2 28 45918'			
,'http://www.mariannethyssen.be'		
,null		
,'BE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20264,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20264,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20264,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20264,170,null,70);



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
(20265	
,'Jacques'		
,'Toubon'		
,null			
,'jacques.toubon@europarl.europa.eu'			
,'32(0)2 28 45166'			
,'http://jacquestoubon.over-blog.com'		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20265,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20265,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20265,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20265,140,null,30);



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
(20266	
,'Antonios'		
,'Trakatellis'		
,null			
,'antonios.trakatellis@europarl.europa.eu'			
,'32(0)2 28 45762'			
,'http://www.atrakatellis.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20266,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20266,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20266,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20266,110,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20266,170,null,120);


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
(20267	
,'Thomas'		
,'Ulmer'		
,null			
,'thomas.ulmer@europarl.europa.eu'			
,'32(0)2 28 45314'			
,'http://www.thomas-ulmer.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,180,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20267,180,null,440);


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
(20268	
,'Vladimir'		
,'Urutchev'		
,null			
,'vladimir.urutchev@europarl.europa.eu'			
,'32(0)2 28 45145'			
,null		
,null		
,'BG'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20268,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20268,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20268,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20268,170,null,130);



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
(20269	
,'Nikolaos'		
,'Vakalis'		
,null			
,'nikolaos.vakalis@europarl.europa.eu'			
,'32(0)2 28 45937'			
,'http://www.nvakalis.gr'		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20269,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20269,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20269,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20269,170,null,370);




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
(20270	
,'Geoffrey'		
,'Van Orden'		
,null			
,'geoffrey.vanorden@europarl.europa.eu'			
,'32(0)2 28 45332'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,180,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,170,null,430);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20270,180,null,120);



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
(20271	
,'Daniel'		
,'Varela Suanzes-Carpegna'		
,null			
,'daniel.varelasuanzes-carpegna@europarl.europa.eu'			
,'32(0)2 28 45950'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,170,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20271,170,null,480);


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
(20272	
,'Ioannis'		
,'Varvitsiotis'		
,null			
,'ioannis.varvitsiotis@europarl.europa.eu'			
,'32(0)2 28 45680'			
,null		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20272,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20272,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20272,170,null,460);



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
(20273	
,'Ari'		
,'Vatanen'		
,null			
,'ari.vatanen@europarl.europa.eu'			
,'32(0)2 28 45995'			
,null		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20273,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20273,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20273,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20273,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20273,180,null,60);



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
(20274	
,'Armando'		
,'Veneto'		
,null			
,'armando.veneto@europarl.europa.eu'			
,'32(0)2 28 45302'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20274,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20274,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20274,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20274,170,null,440);


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
(20275	
,'Riccardo'		
,'Ventre'		
,null			
,'riccardo.ventre@europarl.europa.eu'			
,'32(0)2 28 45461'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20275,110,null,440);



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
(20276	
,'Marcello'		
,'Vernola'		
,null			
,'marcello.vernola@europarl.europa.eu'			
,'32(0)2 28 45304'			
,'http://www.marcellovernola.it'		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,180,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,170,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20276,180,null,460);


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
(20277	
,'Cornelis'		
,'Visser'		
,null			
,'cornelis.visser@europarl.europa.eu'			
,'32(0)2 28 45509'			
,null		
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20277,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20277,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20277,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20277,180,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20277,170,null,310);



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
(20278	
,'Oldrich'		
,'Vlasak'		
,null			
,'oldrich.vlasak@europarl.europa.eu'			
,'32(0)2 28 45357'			
,null		
,null		
,'CZ'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20278,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20278,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20278,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20278,170,null,240);




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
(20279	
,'Dominique'		
,'Vlasto'		
,null			
,'dominique.vlasto@europarl.europa.eu'			
,'32(0)2 28 45161'			
,null		
,null		
,'FR'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20279,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20279,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20279,170,null,460);



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
(20280	
,'Manfred'		
,'Weber'		
,null			
,'manfred.weber@europarl.europa.eu'			
,'32(0)2 28 45890'			
,'http://www.weber-manfred.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20280,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20280,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20280,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20280,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20280,170,null,220);



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
(20281	
,'Anja'		
,'Weisgerber'		
,null			
,'anja.weisgerber@europarl.europa.eu'			
,'32(0)2 28 45337'			
,'http://www.anja-weisgerber.de'
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20281,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20281,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20281,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20281,180,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20281,170,null,460);



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
(20282	
,'Rainer'		
,'Wieland'		
,null			
,'rainer.wieland@europarl.europa.eu'			
,'32(0)2 28 47545'			
,'http://www.mdep.de'
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20282,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20282,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20282,140,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20282,180,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20282,170,null,440);




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
(20283	
,'Anders'		
,'Wijkman'		
,null			
,'anders.wijkman@europarl.europa.eu'			
,'32(0)2 28 45401'			
,'http://www.wijkman.nu'
,null		
,'SE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20283,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20283,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20283,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20283,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20283,170,null,440);


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
(20284	
,'Iuliu'		
,'Winkler'		
,null			
,'iuliu.winkler@europarl.europa.eu'			
,'32(0)2 28 45406'			
,'http://www.iuliuwinkler.ro'
,null		
,'RO'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20284,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20284,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20284,170,null,480);





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
(20285	
,'Karl'		
,'Von Wogau'		
,null			
,'karl.vonwogau@europarl.europa.eu'			
,'32(0)2 28 45301'			
,'http://www.wogau.de'
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20285,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20285,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20285,110,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20285,170,null,430);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20285,180,null,385);




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
(20286	
,'Lars'		
,'Wohlin'		
,null			
,'lars.wohlin@europarl.europa.eu'			
,'32(0)2 28 45679'			
,null
,null		
,'SE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20286,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20286,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20286,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20286,170,null,385);


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
(20287	
,'Corien'		
,'Wortmann'		
,null			
,'corien.wortmann@europarl.europa.eu'			
,'32(0)2 28 45570'			
,'http://www.corienwortmann.nl'
,null		
,'NL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,140,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,170,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20287,180,null,180);


/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */

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
(20004	
,'Rodi'		
,INITCAP('KRATSA-TSAGAROPOULOU')		
,null			
,'rodi.kratsa-tsagaropoulou@europarl.europa.eu'			
,'32(0)2 28 45308'			
,null		
,null		
,'EL'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20004,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20004,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20004,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20004,170,null,460);


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
(20005	
,'Alejo'		
,INITCAP('VIDAL-QUADRAS')		
,null			
,'alejo.vidal-quadras@europarl.europa.eu'			
,'32(0)2 28 49322'			
,null		
,null		
,'ES'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20005,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20005,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20005,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20005,180,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20005,180,null,460);

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
(20006	
,'Mario'		
,INITCAP('MAURO')		
,null			
,'mario.mauro@europarl.europa.eu'			
,'32(0)2 28 49387'			
,null		
,null		
,'IT'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20006,170,null,460);


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
(20007	
,'Edward'		
,INITCAP('McMILLAN-SCOTT')		
,null			
,'edward.mcmillan-scott@europarl.europa.eu'			
,'32(0)2 28 45959'			
,'http://www.edwardmcmillanscott.com'		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,180,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20007,180,null,440);


/*********************************************/


/*******QUAESTORS **********************/

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
(20008	
,'James'		
,'Nicholson'		
,null			
,'james.nicholson@europarl.europa.eu'			
,'32(0)2 28 45933'			
,null		
,null		
,'UK'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,170,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,170,null,410);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20008,180,null,390);

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
(20009	
,'Astrid'		
,'Lulling'		
,null			
,'astrid.lulling@europarl.europa.eu'			
,'32(0)2 28 45386'			
,null		
,null		
,'LU'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,180,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,140,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20009,180,null,480);


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
(20010	
,'Ingo'		
,'Friedrich'		
,null			
,'ingo.friedrich@europarl.europa.eu'			
,'32(0)2 28 45324'			
,'http://www.ingo-friedrich.de'		
,null		
,'DE'		
,20			
,20001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20010,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20010,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(20010,180,null,460);


/* COMMIT; */


