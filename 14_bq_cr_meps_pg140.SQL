/* 14_bq_cr_meps_pg140.SQL  */
/* These are the MEPS for pg_id=140, i.e. ALDE */


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

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140001		
,'Graham'		
,'Watson'		
,null			
,'graham.watson@europarl.europa.eu'			
,'32 2 28 45626'			
,'http://www.grahamwatsonmep.org'		
,null		
,'UK'		
,140			
,null	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140001,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140001,180,null,310);

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
(140006		
,'Niels'
,'Busk'			
,null			
,'niels.busk@europarl.europa.eu'			
,'32 2 28 45365'			
,'http://www.nielsbusk.dk'
,null		
,'DK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140006,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,null,440);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140007		
,'Lena'		
,'Ek'		
,null			
,'lena.ek@europarl.europa.eu'			
,'32 2 28 45714'			
,'http://www.centerpartiet.se/'
,null		
,'SE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140007,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140007,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140007,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140007,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140007,140,null,10);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140008		
,'Alexander'		
,'Alvaro'		
,null			
,'alexander.alvaro@europarl.europa.eu'			
,'32 2 28 45328'			
,'http://www.alexander-alvaro.de'
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140008,180,230,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140008,180,120,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,null,370);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,null,150);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140009		
,'Georgs'		
,'Andrejevs'		
,null			
,'georgs.andrejevs@europarl.europa.eu'			
,'32 2 28 45548'			
,'http://www.andrejevs.eu'
,null		
,'LV'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140009,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140009,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140009,170,null,100);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140009,180,null,10);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140010		
,'Elspeth'		
,'Attwooll'		
,null			
,'elspeth.attwooll@europarl.europa.eu'			
,'32 2 28 45795'			
,'http://www.elspethattwoollmep.org.uk/'
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140010,180,100,null);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,null,220);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140011		
,'Mariela Velichkova'		
,'Baeva'		
,null			
,'marielavelichkova.baeva@europarl.europa.eu'			
,'32 2 28 45917'			
,null		
,null		
,'BG'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140011,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140011,180,40,null);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140012		
,'Jean Marie'		
,'Beaupuy'		
,null			
,'jeanmarie.beaupuy@europarl.europa.eu'			
,'32 2 28 45354'			
,'http://www.jeanmarie-beaupuy.eu'		
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140012,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140012,180,100,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140013		
,'Sarunas'		
,'Birutis'		
,null			
,'sarunas.birutis@europarl.europa.eu'			
,'32 2 28 45671'			
,'http://www.birutis.lt'		
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140013,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140013,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140013,170,null,70);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140014		
,'Sharon'		
,'Bowles'		
,null			
,'sharon.bowles@europarl.europa.eu'			
,'32 2 28 45221'			
,'http://www.sharonbowles.org.uk'		
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140014,170,190,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140015		
,'Cristian Silviu'		
,'Busoi'		
,null			
,'cristiansilviu.busoi@europarl.europa.eu'			
,'32 2 28 45732'			
,'http://www.cristibusoi.ro'
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140015,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140015,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140015,170,130,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140016		
,'Danute'		
,'Budreikaite'		
,null			
,'danute.budreikaite@europarl.europa.eu'			
,'32 2 28 45635'			
,null	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,140,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,null,440);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140017		
,'Marco'		
,'Cappato'		
,null			
,'marco.cappato@europarl.europa.eu'			
,'32 2 28 45288'			
,'http://www.marcocappato.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140017,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140017,170,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,null,30);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,null,460);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140018		
,'Jean-Marie'		
,'Cavada'		
,null			
,'jean-marie.cavada@europarl.europa.eu'			
,'32 2 28 45367'			
,'http://www.jeanmariecavada.eu'	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140018,170,null,60);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140019		
,'Jorgo'		
,'Chatzimarkakis'		
,null			
,'jorgo.chatzimarkakis@europarl.europa.eu'			
,'32 2 28 45149'			
,'http://www.chatzi.de'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140019,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140019,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140019,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140019,180,null,120);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140020		
,'Fabio'		
,'Ciani'		
,null			
,'fabio.ciani@europarl.europa.eu'			
,'32 2 28 45109'			
,null	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140020,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140020,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140020,180,null,140);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140021		
,'Thierry'		
,'Cornillet'		
,null			
,'thierry.cornillet@europarl.europa.eu'			
,'32 2 28 45579'			
,null	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140021,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140021,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,null,460);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140022		
,'Paolo'		
,'Costa'		
,null			
,'paolo.costa@europarl.europa.eu'			
,'32 2 28 45537'			
,'http://www.paolocostaonline.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140022,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140022,170,null,460);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140023		
,'Magor Imre'		
,'Csibi'		
,null			
,'magorimre.csibi@europarl.europa.eu'			
,'32 2 28 45845'			
,'http://www.magorcsibi.ro'	
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140023,140,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140023,180,null,130);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140024		
,'Marek Aleksander'		
,'Czarnecki'		
,null			
,'marekaleksander.czarnecki@europarl.europa.eu'			
,'32 2 28 45194'			
,'http://www.marek-czarnecki.pl'	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140024,170,null,140);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140025		
,'Daniel'		
,'Daianu'		
,null			
,'daniel.daianu@europarl.europa.eu'			
,'32 2 28 45891'			
,'http://www.daniel-daianu.eu'	
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140025,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140025,180,90,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140026		
,'Chris'		
,'Davies'		
,null			
,'chris.davies@europarl.europa.eu'			
,'32 2 28 45353'			
,'http://www.chrisdaviesmep.org.uk/'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140026,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,null,150);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140027		
,'Marielle'		
,'De Sarnez'		
,null			
,'marielle.desarnez@europarl.europa.eu'			
,'32 2 28 45297'			
,null	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140027,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140027,180,null,50);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140028		
,'Arunas'		
,'Degutis'		
,null			
,'arunas.degutis@europarl.europa.eu '			
,'32 2 28 45604'			
,'http://www.arunasdegutis.lt'	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140028,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140028,180,null,70);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140029		
,'Gerard'		
,'Deprez'		
,null			
,'gerard.deprez@europarl.europa.eu'			
,'32 2 28 45223'			
,'http://www.gdeprez.be'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140029,170,70,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140030		
,'Jolanta'		
,'Dickute'		
,null			
,'jolanta.dickute@europarl.europa.eu'			
,'32 2 28 45632'			
,'http://www.dickute.lt'	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140030,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140030,180,null,110);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140031		
,'Beniamino'		
,'Donnici'		
,null			
,'beniamino.donnici@europarl.europa.eu'			
,'32 2 28 45249'			
,'http://www.beniaminodonnici.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140031,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140031,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140031,170,30,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140032		
,'Mojca'		
,'Drcar Murko'		
,null			
,'mojca.drcarmurko@europarl.europa.eu'			
,'32 2 28 45368'			
,'http://www.drcar-murko.si'	
,null		
,'SI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140032,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140032,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140032,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140032,180,null,460);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140033		
,'Andrew'		
,'Duff'		
,null			
,'andrew.duff@europarl.europa.eu'			
,'32 2 28 45998'			
,'http://www.andrewduffmep.org'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140033,140,null,30);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140034		
,'Antoine'		
,'Duquesne'		
,null			
,'antoine.duquesne@europarl.europa.eu'			
,'32 2 28 45216'			
,'http://www.antoine-duquesne.be'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140034,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140034,180,null,440);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140035		
,'Francesco'		
,'Ferrari'		
,null			
,'francesco.ferrari@europarl.europa.eu'			
,'32 2 28 45331'			
,null	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140035,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140035,180,150,null);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140036		
,'Janelly'		
,'Fourtou'		
,null			
,'janelly.fourtou@europarl.europa.eu'			
,'32 2 28 45150'			
,null	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140036,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140036,170,null,50);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140037		
,'Eugenijus'		
,'Gentvilas'		
,null			
,'eugenijus.gentvilas@europarl.europa.eu'			
,'32 2 28 45493'			
,'http://www.gentvilas.lt'	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140037,170,null,130);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140038		
,'Claire'		
,'Gibault'		
,null			
,'claire.gibault@europarl.europa.eu'			
,'32 2 28 45613'			
,'http://www.claire-gibault.eu'	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140038,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140038,170,null,130);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140039	
,'Nathalie'		
,'Griesbeck'		
,null			
,'nathalie.griesbeck@europarl.europa.eu'			
,'32 2 28 45391'			
,'http://www.nathalie-griesbeck.fr/'	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140039,170,70,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140040	
,'Ignasi'		
,'Guardans'		
,null			
,'ignasi.guardans@europarl.europa.eu'			
,'32 2 28 45608'			
,'http://www.ignasiguardans.cat'	
,null		
,'ES'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140040,140,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140040,170,null,120);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140041	
,'Fiona'		
,'Hall'		
,null			
,'fiona.hall@europarl.europa.eu'			
,'32 2 28 45561'			
,'http://www.fionahall.org.uk'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140041,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140041,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140041,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140041,170,null,440);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140042	
,'Marian'		
,'Harkin'		
,null			
,'marian.harkin@europarl.europa.eu'			
,'32 2 28 45797'			
,'http://www.marianharkin.ie/'	
,null		
,'IE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140042,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140042,170,230,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140043	
,'Jeanine'		
,'Hennis-Plasschaert'		
,null			
,'jeanine.hennis-plasschaert@europarl.europa.eu'			
,'32 2 28 45817'			
,'http://www.jeaninegoeseurope.nl/'	
,null		
,'NL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140043,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140043,170,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140043,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140043,180,null,30);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140044	
,'Filiz Hakaeva'		
,'Hyusmenova'		
,null			
,'filizhakaeva.hyusmenova@europarl.europa.eu'			
,'32 2 28 45903'			
,null	
,null		
,'BG'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140044,140,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140044,170,null,160);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140045	
,'Sophie'		
,'In T Veld'		
,null			
,'sophie.intveld@europarl.europa.eu'			
,'32 2 28 45796'			
,'http://www.sophieintveld.eu'	
,null		
,'NL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140045,170,90,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140046	
,'Anneli'		
,'Jaatteenmaki'		
,null			
,'anneli.jaatteenmaki@europarl.europa.eu'			
,'32 2 28 45614'			
,'http://www.annelijaatteenmaki.net'	
,null		
,'FI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,null,460);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140047	
,'Anne E.'		
,'Jensen'		
,null			
,'annee.jensen@europarl.europa.eu '			
,'32 2 28 45798'			
,'http://www.anne-e.dk'	
,null		
,'DK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140047,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140047,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140047,170,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140047,180,null,130);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140048	
,'Ona'		
,'Jukneviciene'		
,null			
,'ona.jukneviciene@europarl.europa.eu'			
,'32 2 28 45830'			
,null	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140048,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140048,110,null,90);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140049	
,'Jelko'		
,'Kacin'		
,null			
,'jelko.kacin@europarl.europa.eu'			
,'32 2 28 45748'			
,null	
,null		
,'SI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140049,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140049,140,null,80);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140050	
,'Metin'		
,'Kazak'		
,null			
,'metin.kazak@europarl.europa.eu'			
,'32 2 28 45924'			
,null	
,null		
,'BG'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140050,180,null,90);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140051	
,'Wolf'		
,'Klinz'		
,null			
,'wolf.klinz@europarl.europa.eu'			
,'32 2 28 45641'			
,'http://www.wolf-klinz.de'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140051,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140051,170,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140051,180,null,110);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140052	
,'Silvana'		
,'Koch-Mehrin'		
,null			
,'silvana.koch-mehrin@europarl.europa.eu'			
,'32 2 28 45112'			
,'http://www.koch-mehrin.de'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140052,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140052,180,80,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140053	
,'Holger'		
,'Krahmer'		
,null			
,'holger.krahmer@europarl.europa.eu'			
,'32 2 28 45344'			
,'http://www.holger-krahmer.de'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140053,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140053,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,null,100);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140054	
,'Jan'		
,'Kulakowski'		
,null			
,'jan.kulakowski@europarl.europa.eu'			
,'32 2 28 45848'			
,'http://www.jankulakowski.pl'	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140054,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140054,180,50,null);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140055	
,'Alexander Graf'		
,'Lambsdorff'		
,null			
,'alexandergraf.lambsdorff@europarl.europa.eu'			
,'32 2 28 45118'			
,'http://www.lambsdorffdirekt.de/'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140055,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140055,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140055,140,130,null);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140056	
,'Anne'		
,'Laperrouze'		
,null			
,'anne.laperrouze@europarl.europa.eu'			
,'32 2 28 45450'			
,'http://www.anne-laperrouze.eu'	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140056,140,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140056,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140056,180,110,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140057	
,'Henrik'		
,'Lax'		
,null			
,'henrik.lax@europarl.europa.eu'			
,'32 2 28 45828'			
,'http://www.henriklax.nu'	
,null		
,'FI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140057,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140057,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140057,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140057,180,null,80);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140058	
,'Johannes'		
,'Lebech'		
,null			
,'johannes.lebech@europarl.europa.eu'			
,'32 2 28 45916'			
,'http://www.johanneslebech.dk'	
,null		
,'DK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140058,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140058,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140058,180,10,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140059	
,'Bernard'		
,'Lehideux'		
,null			
,'bernard.lehideux@europarl.europa.eu'			
,'32 2 28 45547'			
,null	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140059,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140059,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140059,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140059,180,null,50);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140060	
,'Andrea'		
,'Losco'		
,null			
,'andrea.losco@europarl.europa.eu'			
,'32 2 28 45585'			
,'http://www.andrealosco.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140060,170,90,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140061	
,'Sarah'		
,'Ludford'		
,null			
,'sarah.ludford@europarl.europa.eu'			
,'32 2 28 45104'			
,'http://www.sarahludfordmep.org.uk'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140061,140,20,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140061,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140061,180,40,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140062	
,'Elizabeth'		
,'Lynne'		
,null			
,'elizabeth.lynne@europarl.europa.eu'			
,'32 2 28 45521'			
,'http://www.lizlynne.org.uk'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140062,140,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140062,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140062,180,20,null);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140063	
,'Ramona Nicole'		
,'Manescu'		
,null			
,'ramonanicole.manescu@europarl.europa.eu'			
,'32 2 28 45865'			
,'http://www.ramonamanescu.ro/blog'	
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140063,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140063,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140063,170,null,180);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140064	
,'Jules'		
,'Maaten'		
,null			
,'jules.maaten@europarl.europa.eu'			
,'32 2 28 45606'			
,'http://www.julesmaaten.eu'	
,null		
,'NL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140064,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140064,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140064,180,10,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140065	
,'Toine'		
,'Manders'		
,null			
,'toine.manders@europarl.europa.eu'			
,'32 2 28 45629'			
,'http://www.toinemanders.nl'	
,null		
,'NL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140065,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140065,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140065,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140065,180,null,440);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140066	
,'Marios'		
,'Matsakis'		
,null			
,'marios.matsakis@europarl.europa.eu'			
,'32 2 28 45816'			
,null	
,null		
,'CY'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140066,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140066,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140066,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140066,170,null,30);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140067	
,'Viktoria'		
,'Mohacsi'		
,null			
,'viktoria.mohacsi@europarl.europa.eu'			
,'32 2 28 45628'			
,null	
,null		
,'HU'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140067,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140067,170,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140067,170,null,90);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140068	
,'Philippe'		
,'Morillon'		
,null			
,'philippe.morillon@europarl.europa.eu '			
,'32 2 28 45506'			
,null	
,null		
,'FR'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,null,460);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140069	
,'Bill'		
,'Newton Dunn'		
,null			
,'bill.newtondunn@europarl.europa.eu'			
,'32 2 28 45712'			
,'http://www.newton-dunn.com'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140069,140,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140069,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140069,170,130,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140070	
,'Annemie'		
,'Neyts-Uyttebroeck'		
,null			
,'annemie.neyts-uyttebroeck@europarl.europa.eu'			
,'32 2 28 45661'			
,'http://www.annemie.eu'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140070,180,null,380);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,null,210);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140070,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140071	
,'Emma'		
,'Nicholson'		
,null			
,'emma.nicholson@europarl.europa.eu'			
,'32 2 28 45625'			
,'http://www.emmanicholson.info'	
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,180,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,null,460);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140072	
,'Janusz'		
,'Onyszkiewicz'		
,null			
,'janusz.onyszkiewicz@europarl.europa.eu'			
,'32 2 28 45872'			
,'http://www.januszonyszkiewicz.pl'	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140072,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140072,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140072,140,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140072,170,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140072,180,null,100);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140073	
,'Josu'		
,'Ortuondo Larrea'		
,null			
,'josu.ortuondolarrea@europarl.europa.eu'			
,'32 2 28 45267'			
,'http://www.eaj-pnv.com'	
,null		
,'ES'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140073,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140073,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,null,260);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140074	
,'Siiri'		
,'Oviir'		
,null			
,'siiri.oviir@europarl.europa.eu'			
,'32 2 28 45815'			
,'http://www.siirioviir.ee'	
,null		
,'EE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140074,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140074,180,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,null,100);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140075	
,'Vladko Todorov'		
,'Panayotov'		
,null			
,'vladkotodorov.panayotov@europarl.europa.eu'			
,'32 2 28 45384'			
,null	
,null		
,'BG'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140075,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140075,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140075,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140075,170,null,310);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140076	
,'Marco'		
,'Pannella'		
,null			
,'marco.pannella@europarl.europa.eu'			
,'32 2 28 45120'			
,null	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140076,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140076,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,null,140);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140077	
,'Pawel Bartlomiej'		
,'Piskorski'		
,null			
,'pawelbartlomiej.piskorski@europarl.europa.eu'			
,'32 2 28 45531'			
,null	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140077,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140077,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140077,180,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140077,140,null,430);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140078	
,'Samuli'		
,'Pohjamo'		
,null			
,'samuli.pohjamo@europarl.europa.eu'			
,'32 2 28 45850'			
,'http://www.samulipohjamo.fi'	
,null		
,'FI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140078,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140078,170,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,null,60);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140079	
,'Lydie'		
,'Polfer'		
,null			
,'lydie.polfer@europarl.europa.eu'			
,'32 2 28 45621'			
,'http://www.dp.lu'	
,null		
,'LU'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140079,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140079,140,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140079,180,null,180);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140079,180,null,160);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140080	
,'Vittorio'		
,'Prodi'		
,null			
,'vittorio.prodi@europarl.europa.eu'			
,'32 2 28 45581'			
,'http://www.vittorioprodi.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140080,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140080,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140080,110,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140080,180,null,150);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140081	
,'Bilyana Ilieva'		
,'Raeva'		
,null			
,'bilyana.raeva@europarl.europa.eu'			
,'32 2 28 45581'			
,null	
,null		
,'BG'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140081,170,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140081,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140081,110,null,110);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140082	
,'Karin'		
,'Resetarits'		
,null			
,'karin.resetarits@europarl.europa.eu'			
,'32 2 28 45513'			
,'http://www.karinresetarits.at'	
,null		
,'AT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140082,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140082,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140082,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140082,140,null,280);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140083	
,'Frederique'		
,'Ries'		
,null			
,'frederique.ries@europarl.europa.eu'			
,'32 2 28 45549'			
,'http://www.frederiqueries.be'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,null,140);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140084	
,'Karin'		
,'Riis-Jorgensen'		
,null			
,'karin.riisjorgensen@europarl.europa.eu'			
,'32 2 28 45794'			
,'http://www.karinriis.dk'	
,null		
,'DK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140084,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140084,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140084,170,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140085	
,'Maria'		
,'Robsahm'		
,null			
,'maria.robsahm@europarl.europa.eu'			
,'32 2 28 45620'			
,'http://www.mariacarlshamre.se'	
,null		
,'SE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140085,180,180,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,null,80);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140085,180,null,70);






insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140086	
,'Toomas'		
,'Savi'		
,null			
,'toomas.savi@europarl.europa.eu'			
,'32 2 28 45814'			
,null	
,null		
,'EE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140086,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140086,140,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140087	
,'Olle'		
,'Schmidt'		
,null			
,'olle.schmidt@europarl.europa.eu'			
,'32 2 28 45541'			
,'http://www.folkpartiet.se/Schmidt'	
,null		
,'SE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140087,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140087,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140087,170,null,440);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140088	
,'Willem'		
,'Schuth'		
,null			
,'willem.schuth@europarl.europa.eu'			
,'32 2 28 45291'			
,'http://www.willem-schuth.de'	
,null		
,'DE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140088,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,null,430);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140088,170,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,null,30);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140089	
,'Grazyna'		
,'Staniszewska'		
,null			
,'grazyna.staniszewska@europarl.europa.eu'			
,'32 2 28 45849'			
,'http://www.staniszewska.pl'	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140089,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140089,170,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,null,80);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140090	
,'Margarita'		
,'Starkeviciute'		
,null			
,'margarita.starkeviciute@europarl.europa.eu'			
,'32 2 28 45610'			
,'http://www.starkeviciute.lt/'	
,null		
,'LT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140090,170,null,280);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140091	
,'Dirk'		
,'Sterckx'		
,null			
,'dirk.sterckx@europarl.europa.eu'			
,'32 2 28 45111'			
,'http://www.dirksterckx.be'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140091,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140091,110,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,null,440);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140092	
,'Gianluca'		
,'Susta'		
,null			
,'gianluca.susta@europarl.europa.eu'			
,'32 2 28 45565'			
,'http://www.gianlucasusta.it'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140092,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140092,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140092,170,null,230);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140093	
,'Istvan'		
,'Szent-Ivanyi'		
,null			
,'istvan.szent-ivanyi@europarl.europa.eu'			
,'32 2 28 45578'			
,'http://www.gianlucasusta.it'	
,null		
,'HU'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140093,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140093,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140093,180,null,370);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140093,140,null,390);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140094	
,'Hannu'		
,'Takkula'		
,null			
,'hannu.takkula@europarl.europa.eu'			
,'32 2 28 45851'			
,'http://www.hannutakkula.net/'	
,null		
,'FI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,140,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,170,null,410);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,null,140);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140095	
,'Patrizia'		
,'Toia'		
,null			
,'patrizia.toia@europarl.europa.eu'			
,'32 2 28 45127'			
,'http://www.patriziatoia.eu'	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140095,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140095,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140095,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140095,180,null,40);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140096	
,'Adina Ioana'		
,'Valean'		
,null			
,'adinaioana.valean@europarl.europa.eu'			
,'32 2 28 45861'			
,'http://www.valean.eu'	
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140096,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140096,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140096,170,null,120);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140097	
,'Johan'		
,'Van Hecke'		
,null			
,'johan.vanhecke@europarl.europa.eu'			
,'32 2 28 45190'			
,'http://www.johanvanhecke.be'	
,null		
,'BE'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140097,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140097,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140097,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140097,170,null,440);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140098	
,'Donato Tommaso'		
,'Veraldi'		
,null			
,'donatotommaso.veraldi@europarl.europa.eu'			
,'32 2 28 45856'			
,null	
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140098,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140098,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140098,170,null,260);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140099	
,'Kyosti'		
,'Virrankoski'		
,null			
,'kyosti.virrankoski@europarl.europa.eu'			
,'32 2 28 45847'			
,'http://www.virrankoski.net'	
,null		
,'FI'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140099,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140099,170,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140099,140,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140099,180,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140099,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140100	
,'Renate'		
,'Weber'		
,null			
,'renate.weber@europarl.europa.eu'			
,'32 2 28 45846'			
,'http://www.renateweber.eu'	
,null		
,'RO'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140100,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140100,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140100,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140100,170,null,240);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140101	
,'Andrzej'		
,'Wielowieyski'		
,null			
,'andrzej.wielowieyski@europarl.europa.eu'			
,'32 2 28 45841'			
,null	
,null		
,'PL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140101,180,null,210);

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
(140002		
,'Luigi'		
,'Cocilovo'		
,null			
,'luigi.cocilovo@europarl.europa.eu'			
,'32 2 28 45854'			
,'http://www.luigicocilovo.ilcannocchiale.it/'
,null		
,'IT'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140002,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140002,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140002,170,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140002,180,null,460);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140003		
,'Diana'		
,'Wallis'		
,null			
,'diana.wallis@europarl.europa.eu'			
,'32 2 28 45201'			
,'http://www.dianawallismep.org.uk'
,null		
,'UK'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140003,180,130,null);

/* check this out ***********
insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,190,null);

*/

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,null,110);

/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(140004		
,'Jan'		
,'Mulder'		
,null			
,'jan.mulder@europarl.europa.eu'			
,'32 2 28 45607'			
,'http://www.jan-mulder.eu'		
,null		
,'NL'		
,140			
,140001	
,null		
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,null,420);


/*********************************************/

/* COMMIT; */
