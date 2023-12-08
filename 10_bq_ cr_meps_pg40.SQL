/* 10_bq_ cr_meps_pg40.SQL */
/* These are the MEPS for pg_id=40, i.e. PES */


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
,pg_cochair2		
)
values
(40001		
,'Martin'		
,'Schulz'		
,null			
,'martin.schulz@europarl.europa.eu'			
,'(32-2)284 5503'			
,'http://www.martin-schulz.info'		
,null		
,'DE'		
,40			
,null	
,null		
);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40001,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40001,180,220,null);

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
(40011		
,'Harlem'		
,'Desir'		
,null			
,'harlem.desir@europarl.europa.eu'			
,null			
,'http://www.harlemdesir.com/home/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40011,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40011,180,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40011,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40012		
,'Barbara'		
,'D�hrkop D�hrkop'		
,null			
,'barbara.duhrkop@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40012,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40012,170,null,220);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40013		
,'Robert'		
,'Goebbels'		
,null			
,'robert.goebbels@europarl.europa.eu'			
,null			
,'http://www.eurosocialistes.lu'		
,null		
,'LU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,null,330);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40014		
,'Linda'		
,'McAvan'		
,null			
,'linda.mcavan@europarl.europa.eu'			
,null			
,'http://www.lindamcavanmep.org.uk'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40014,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,null,440);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40015		
,'Pasqualina'		
,'Napoletano'		
,null			
,'pasqualina.napoletano@europarl.europa.eu'			
,null			
,'http://www.pasqualinanapoletano.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40016		
,'Hannes'		
,'Swoboda'		
,null			
,'hannes.swoboda@europarl.europa.eu'			
,null			
,'http://www.hannes-swoboda.at'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40016,140,null,120);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40017		
,'Kristian'		
,'Vigenin'		
,null			
,'kristian.vigenin@europarl.europa.eu'			
,null			
,'http://vigenin.eu'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40017,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40017,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40017,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40017,170,null,385);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40018		
,'Jan Marinus'		
,'Wiersma'		
,null			
,'janmarinus.wiersma@europarl.europa.eu'			
,null			
,'http://www.wiersma.pvda.nl'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40018,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,null,120);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40019		
,'Magda'		
,'Kosane Kovacs'		
,null			
,'magda.kosanekovacs@europarl.europa.eu'			
,null			
,'http://www.kosane.hu'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40019,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40019,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40019,180,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40019,170,null,170);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40020		
,'Jan'		
,'Andersson'		
,null			
,'jan.andersson@europarl.europa.eu'			
,null			
,'http://www.socialdemokraterna.se/Templates/Start____19013.aspx'		
,null		
,'SE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40020,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40020,110,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40020,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40021		
,'Rapisardo'		
,'Antinucci'		
,null			
,'rapisardo.antinucci@europarl.europa.eu'			
,null			
,'http://www.partitosocialista.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40021,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40021,180,150,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40022		
,'Alin Lucian Emanuel'		
,'Antochi'		
,null			
,'alinlucianemanuel.antochi@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40022,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40022,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40022,170,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40022,180,null,150);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40023		
,'Kader'		
,'Arif'		
,null			
,'kader.arif@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40024		
,'Stavros'		
,'Arnaoutakis'		
,null			
,'stavros.arnaoutakis@europarl.europa.eu'			
,null			
,'http://www.pasok.gr/portal/gr/'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40024,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40024,180,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40025		
,'Francisco'		
,'Assis'		
,null			
,'francisco.assis@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net/pspe/main.php?'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40025,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40025,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,null,230);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40026		
,'John'		
,'Attard-Montalto'		
,null			
,'john.attard-montalto@europarl.europa.eu'			
,null			
,'http://www.johnattardmontalto.com'		
,null		
,'MT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,null,380);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40027		
,'Ines'		
,'Ayala Sender'		
,null			
,'ines.ayalasender@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org/portal/PSE/Los_diputados/Ines_Ayala_Sender/Ines_Ayala_Sender.html'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,null,310);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40028		
,'Maria'		
,'Badia i Cutchet'		
,null			
,'maria.badiaicutchet@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,null,310);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,null,460);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,null,420);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40029		
,'Enrique'		
,'Baron Crespo'		
,null			
,'enrique.baroncrespo@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40029,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,null,330);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40030		
,'Alessandro'		
,'Battilocchio'		
,null			
,'alessandro.battilocchio@europarl.europa.eu'			
,null			
,'http://www.battilocchio.com'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,null,410);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40031	
,'Katerina'		
,'Batzeli'		
,null			
,'katerina.batzeli@europarl.europa.eu'			
,null			
,'http://www.kbatzeli.gr'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,110,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40031,170,null,310);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40032	
,'Glenn'		
,'Bedingfield'		
,null			
,'glenn.bedingfield@europarl.europa.eu'			
,null			
,'http://www.glennbedingfield.com'		
,null		
,'MT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40032,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40032,180,150,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40033	
,'Monika'		
,'Benova'		
,null			
,'monika.benova@europarl.europa.eu'			
,null			
,'http://www.strana-smer.sk'		
,null		
,'SK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40033,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40033,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40033,140,null,140);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40034	
,'Maria'		
,'Berger'		
,null			
,'maria.berger@europarl.europa.eu'			
,null			
,'http://www.spe.at/'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40034,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40034,180,null,90);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40035	
,'Giovanni'		
,'Berlinguer'		
,null			
,'giovanni.berlinguer@europarl.europa.eu'			
,null			
,'http://www.delegazione.it'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40035,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40035,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40035,170,null,40);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40036	
,'Thijs'		
,'Berman'		
,null			
,'thijs.berman@europarl.europa.eu'			
,null			
,'http://www.thijsberman.pvda.nl/'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,140,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,null,480);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40037	
,'Pervenche'		
,'Beres'		
,null			
,'pervenche.beres@europarl.europa.eu'			
,null			
,'http://www.pervenche-beres.fr'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40037,110,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40037,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40037,180,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40038	
,'Guy'		
,'Bono'		
,null			
,'guy.bono@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40038,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40038,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40038,170,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40038,180,null,230);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40039	
,'Josep'		
,'Borrell Fontelles'		
,null			
,'josep.borrellfontelles@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40039,110,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40039,170,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40040	
,'Costas'		
,'Botopoulos'		
,null			
,'costas.botopoulos@europarl.europa.eu'			
,null			
,'http://www.botopoulos.gr'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,null,160);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40041	
,'Catherine'		
,'Boursier'		
,null			
,'catherine.boursier@europarl.europa.eu'			
,null			
,'http://www.parti-socialiste.fr/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40041,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40041,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,null,460);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40042		
,'Emine'		
,'Bozkurt'		
,null			
,'emine.bozkurt@europarl.europa.eu'			
,'(32-2)284 5940'			
,'http://www.eminebozkurt.nl'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40042,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,null,30);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40043		
,'Victor'		
,'Bostinaru'		
,null			
,'victor.bostinaru@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40043,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40043,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,null,120);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40044		
,'Wolfgang'		
,'Bulfon'		
,null			
,'wolfgang.bulfon@europarl.europa.eu'			
,'(32-2)284 5721'			
,null		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40044,180,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40044,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40044,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40044,170,null,330);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40045		
,'Udo'		
,'Bullmann'		
,null			
,'udo.bullmann@europarl.europa.eu'			
,null			
,'http://www.udobullmann.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40045,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40045,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,null,420);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40046		
,'Philippe'		
,'Busquin'		
,null			
,'philippe.busquin@europarl.europa.eu'			
,null			
,'http://www.ps.be'		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40046,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40047		
,'Herbert'		
,'Boesch'		
,null			
,'herbert.boesch@europarl.europa.eu'			
,null			
,'http://www.herbertboesch.at/'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,110,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40047,180,null,70);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40048		
,'Luis Manuel'		
,'Capoulas Santos'		
,null			
,'luismanuel.capoulassantos@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,null,180);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40049		
,'Marie-Arlette'		
,'Carlotti'		
,null			
,'mariearlette.carlotti@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,140,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40050		
,'Carlos'		
,'Carnero Gonzalez'		
,null			
,'carlos.carnerogonzalez@europarl.europa.eu'			
,null			
,'http://ccarnero.blogspot.com'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,null,170);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40051		
,'Paulo'		
,'Casaca'		
,null			
,'paulo.casaca@europarl.europa.eu'			
,null			
,'http://www.paulocasaca.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,110,null,430);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40051,180,null,410);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40052		
,'Michael'		
,'Cashman'		
,null			
,'michael.cashman@europarl.europa.eu'			
,null			
,'http://www.michaelcashmanmep.org.uk'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40052,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40052,140,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,null,410);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40053		
,'Francoise'		
,'Castex'		
,null			
,'francoise.castex@europarl.europa.eu'			
,null			
,'http://www.francoisecastex.org'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40053,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40053,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40053,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40053,170,null,150);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40054		
,'Alejandro'		
,'Cercas'		
,null			
,'alejandro.cercas@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40054,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40054,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40055		
,'Giulietto'		
,'Chiesa'		
,null			
,'giulietto.chiesa@europarl.europa.eu'			
,null			
,'http://www.giuliettochiesa.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40055,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40055,170,null,380);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40056		
,'Ole'		
,'Christensen'		
,null			
,'ole.christensen@europarl.europa.eu'			
,null			
,'http://www.oleeu.dk'		
,null		
,'DK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40056,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,null,420);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40057		
,'Richard'		
,'Corbett'		
,null			
,'richard.corbett@europarl.europa.eu'			
,null			
,'http://www.richardcorbett.org.uk/'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40057,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40057,170,null,280);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40058		
,'Dorette'		
,'Corbey'		
,null			
,'dorette.corbey@europarl.europa.eu'			
,null			
,'http://www.corbey.nl/'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40058,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40058,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,null,310);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40059		
,'Giovanna'		
,'Corda'		
,null			
,'giovanna.corda@europarl.europa.eu'			
,null			
,null		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40059,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40059,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40059,170,null,385);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40060		
,'Jean Louis'		
,'Cottigny'		
,null			
,'jeanlouis.cottigny@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40060,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40061		
,'Jan'		
,'Cremers'		
,null			
,'jan.cremers@europarl.europa.eu'			
,null			
,'http://www.jancremers.pvda.nl'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40061,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40061,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40061,170,null,140);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40062		
,'Corina'		
,'Cretu'		
,null			
,'corina.cretu@europarl.europa.eu'			
,null			
,'http://www.corina-cretu.ro'		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40062,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40062,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40062,180,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40062,170,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40063		
,'Gabriela'		
,'Cretu'		
,null			
,'gabriela.cretu@europarl.europa.eu'			
,null			
,'http://www.gabrielacretu.ro'		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40063,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40063,140,null,240);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40064		
,'Veronique'		
,'De Keyser'		
,null			
,'veronique.dekeyser@europarl.europa.eu'			
,null			
,'http://www.ps.be'		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40065		
,'Gianni'		
,'De Michelis'		
,null			
,'gianni_demichelis@europarl.europa.eu'			
,null			
,null		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,null,180);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40066	
,'Proinsias'		
,'De Rossa'		
,null			
,'proinsias.derossa@europarl.europa.eu'			
,null			
,'http://www.derossa.com'		
,null		
,'IE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40066,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40066,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40066,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40066,140,null,150);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40067	
,'Jean Paul'		
,'Denanot'		
,null			
,'jean-paul.denanot@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40067,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40067,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40067,170,null,90);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40068	
,'Alexandra'		
,'Dobolyi'		
,null			
,'alexandra.dobolyi@europarl.europa.eu'			
,null			
,'http://www.mszp.hu/'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40068,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40068,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,null,390);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40069	
,'Brigitte'		
,'Douay'		
,null			
,'brigitte.douay@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40069,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40069,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40069,180,null,40);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40069,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40070	
,'Vasilica Viorica'		
,'Dancila'		
,null			
,'vasilaviorica.dancila@europarl.europa.eu'			
,null			
,'http://www.psd.ro/'		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40070,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40070,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40070,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40070,180,null,170);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40071	
,'Said'		
,'El Khadraoui'		
,null			
,'said.elkhadraoui@europarl.europa.eu'			
,null			
,'http://www.websaid.be'		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40071,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40071,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40071,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40071,180,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40072	
,'Edite'		
,'Estrela'		
,null			
,'edite.estrela@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,140,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,null,480);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40073	
,'Harald'		
,'Ettl'		
,null			
,'harald.ettl@europarl.europa.eu'			
,null			
,'http://www.harald-ettl.at'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40073,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40073,170,100,null);







insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40074	
,'Robert J.E.'		
,'Evans'		
,null			
,'robert.evans@europarl.europa.eu'			
,null			
,'http://www.robertevansmep.net'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,170,null,380);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40074,110,null,330);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40075	
,'Richard'		
,'Falbr'		
,null			
,'richard.falbr@europarl.europa.eu'			
,null			
,'http://www.falbr.cz '		
,null		
,'CZ'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40075,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40075,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40075,170,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40075,180,null,260);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40076	
,'Giovanni Claudio'		
,'Fava'		
,null			
,'giovanniclaudio.fava@europarl.europa.eu'			
,null			
,'http://www.delegazionepse.it'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,140,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40076,170,null,240);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40077	
,'Emanuel Vasconce los Jardim'		
,'Fernandes'		
,null			
,'emanueljardim.fernandes@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40077,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40077,180,null,50);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40078	
,'Anne'		
,'Ferreira'		
,null			
,'anne.ferreira@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40078,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40078,170,null,420);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40079	
,'Elisa'		
,'Ferreira'		
,null			
,'elisa.ferreira@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40079,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40079,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,null,385);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40080	
,'Glyn'		
,'Ford'		
,null			
,'glyn.ford@europarl.europa.eu'			
,null			
,'http://www.glynford.com'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,null,390);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40081	
,'Juan'		
,'Fraile Canton'		
,null			
,'juan.frailecanton@europarl.europa.eu'			
,null			
,'http://www.psoe.es'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,null,385);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40082	
,'Armando'		
,'Franca'		
,null			
,'armando.franca@europarl.europa.eu'			
,null			
,null		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40082,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40082,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,null,480);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40083	
,'Goran'		
,'Farm'		
,null			
,'goran.farm@europarl.europa.eu'			
,null			
,null		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40083,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40083,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40083,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40083,170,null,120);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40084	
,'Vicente Miguel'		
,'Garces Ramon'		
,null			
,'vicentemiguel.garcesramon@europarl.europa.eu'			
,null			
,null		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40084,170,70,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40084,170,null,40);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,null,200);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,null,460);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40085	
,'Iratxe'		
,'Garcia Perez'		
,null			
,'iratxe.garciaperez@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,null,160);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40086	
,'Evelyne'		
,'Gebhardt'		
,null			
,'evelyne.gebhardt@europarl.europa.eu'			
,null			
,'http://www.gebhardt-mdep.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40086,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40086,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40086,170,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40086,180,null,390);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40087	
,'Lidia Joanna'		
,'Geringer De Oedenberg'		
,null			
,'lidiajoanna.geringerdeoedenberg@europarl.europa.eu'			
,null			
,'http://www.lgeringer.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,140,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,null,330);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40088	
,'Adam'		
,'Gierek'		
,null			
,'adam.gierek@europarl.europa.eu'			
,null			
,'http://www.gierek.com.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,null,90);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,null,420);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40089
,'Neena'		
,'Gill'		
,null			
,'neena.gill@europarl.europa.eu'			
,null			
,'http://www.neenagill.org.uk/'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40089,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40089,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40089,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40089,110,null,370);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40090
,'Monica'		
,'Giuntini'		
,null			
,'monica.giuntini@europarl.europa.eu'			
,null			
,null		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40090,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40090,180,200,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40091
,'Norbert'		
,'Glante'		
,null			
,'norbert.glante@europarl.europa.eu'			
,null			
,'http://www.glante.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40091,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40091,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40091,170,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40091,180,null,260);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40092
,'Bogdan'		
,'Golik'		
,null			
,'bogdan.golik@europarl.europa.eu'			
,null			
,'http://www.samoobrona.org.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40093
,'Ana Maria'		
,'Gomes'		
,null			
,'anamaria.gomes@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,null,430);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40094
,'Donata Maria Assunta '		
,'Gottardi'		
,null			
,'donata.gottardi@europarl.europa.eu'			
,null			
,'http://www.donatagottardi.net'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40094,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40094,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40094,180,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40094,170,null,160);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40095
,'Genowefa'		
,'Grabowska'		
,null			
,'genowefa.grabowska@europarl.europa.eu'			
,null			
,'http://www.grabowska.org.pl/'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,null,90);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40096
,'Marti'		
,'Grau I segu'		
,null			
,'marti.grauisegu@europarl.europa.eu'			
,null			
,'http://www.socialistes.cat/home/'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40096,170,null,280);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40097
,'Louis'		
,'Grech'		
,null			
,'louis.grech@europarl.europa.eu'			
,null			
,'http://www.mlp.org.mt/index.asp'		
,null		
,'MT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,140,null,390);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40098
,'Matthias'		
,'Groote'		
,null			
,'matthias.groote@europarl.europa.eu'			
,null			
,'http://www.matthias-groote.de/'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40098,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,null,280);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40099
,'Lissy'		
,'Groener'		
,null			
,'lissy.groener@europarl.europa.eu'			
,null			
,'http://www.lissy-groener.de/'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40099,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40099,180,null,330);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40100
,'Zita'		
,'Gurmai'		
,null			
,'zita.gurmai@europarl.europa.eu'			
,null			
,'http://www.mszp.hu/'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40100,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40100,170,150,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40100,140,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40100,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40100,180,null,280);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40101
,'Catherine'		
,'Guy-Quint'		
,null			
,'catherine.guyquint@europarl.europa.eu'			
,null			
,'http://www.catherine-guy-quint.org'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40101,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40101,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40101,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40101,170,null,420);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40102
,'Benoit'		
,'Hamon'		
,null			
,'benoit.hamon@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40102,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40102,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40102,180,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40102,140,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40103
,'Gabor'		
,'Harangozo'		
,null			
,'gabor.harangozo@europarl.europa.eu'			
,null			
,'http://www.mszp.hu/'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40103,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40103,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40103,170,null,70);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40103,180,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40104
,'Joel'		
,'Hasse Ferreira'		
,null			
,'joel.hasseferreira@europarl.europa.eu'			
,null			
,'http://www.ps.parlamento.pt'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40104,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40104,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,null,60);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40105
,'Jutta D.'		
,'Haug'		
,null			
,'jutta.haug@europarl.europa.eu'			
,null			
,'http://www.jutta-haug.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40105,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40105,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40105,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40105,180,null,20);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40106
,'Anna'		
,'Hedh'		
,null			
,'anna.hedh@europarl.europa.eu'			
,null			
,'www.sap.se/anna'		
,null		
,'SE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40106,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40106,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40106,170,null,150);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40107
,'Gyula'		
,'Hegyi'		
,null			
,'gyula.hegyi@europarl.europa.eu'			
,null			
,'http://www.hegyigyula.hu'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40107,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40107,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40107,140,null,20);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40107,180,null,120);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40107,170,null,480);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40108
,'Edit'		
,'Herczog'		
,null			
,'edit.herczog@europarl.europa.eu'			
,null			
,'http://www.herczogedit.hu'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40108,170,null,220);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40109
,'Mary'		
,'Honeyball'		
,null			
,'mary.honeyball@europarl.europa.eu'			
,null			
,'http://www.maryhoneyball.net'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,null,30);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40110
,'Stephen'		
,'Hughes'		
,null			
,'stephen.hughes@europarl.europa.eu'			
,null			
,'http://www.stephenhughesmep.org/'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40110,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40110,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40110,170,null,230);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40110,180,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40111
,'Alain'		
,'Hutchinson'		
,null			
,'alain.hutchinson@europarl.europa.eu'			
,null			
,'http://www.alainhutchinson.be'		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40111,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40111,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40111,180,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40111,140,null,160);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40112
,'Klaus'		
,'Haensch'		
,null			
,'klaus.haensch@europarl.europa.eu'			
,null			
,'http://www.klaus-haensch.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40112,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40112,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40112,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40112,170,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40113
,'Iliana Malinova'		
,'Iotova'		
,null			
,'ilianamalinova.iotova@europarl.europa.eu'			
,null			
,'http://www.evropazateb.eu'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40113,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40113,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40113,170,null,220);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40113,180,null,410);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40114
,'Lily'		
,'Jacobs'		
,null			
,'lily.jacobs@europarl.europa.eu'			
,null			
,null		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40114,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40114,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40114,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40114,170,null,70);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40115
,'Aurelio'		
,'Juri'		
,null			
,'aurelio.juri@europarl.europa.eu'			
,null			
,'http://www.socialnidemokrati.si/'		
,null		
,'SI'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40115,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40115,180,null,385);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40116
,'Karin'		
,'J�ns'		
,null			
,'karin.joens@europarl.europa.eu'			
,null			
,'http://www.joens.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40116,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40116,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,null,100);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40117
,'Dan'		
,'Jorgensen'		
,null			
,'dan.jorgensen@europarl.europa.eu'			
,null			
,'http://www.danj.dk'		
,null		
,'DK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,140,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40118
,'Heinz'		
,'Kindermann'		
,null			
,'heinz.kindermann@europarl.europa.eu'			
,null			
,'http://www.spd-europa.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40118,180,null,120);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40119
,'Glennys'		
,'Kinnock'		
,null			
,'glennys.kinnock@europarl.europa.eu'			
,null			
,'http://www.welshlabourmeps.org.uk/gk/GK_index.htm'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40119,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40119,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40119,110,null,440);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40120
,'Evgeni'		
,'Kirilov'		
,null			
,'evgeni.kirilov@europarl.europa.eu'			
,null			
,'http://www.evropazateb.eu'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40120,140,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40120,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40120,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40120,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40120,170,null,100);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40121
,'Maria Eleni'		
,'Koppa'		
,null			
,'maria.eleni.koppa@europarl.europa.eu'			
,null			
,null		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,null,30);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,null,60);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40122
,'Milos'		
,'Koterec'		
,null			
,'milos.koterec@europarl.europa.eu'			
,null			
,'http://www.strana-smer.sk/europoslanci/koterec.html'		
,null		
,'SK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40122,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40122,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40122,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40122,170,null,430);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40122,140,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40123
,'Constanze Angela'		
,'Krehl'		
,null			
,'constanze.krehl@europarl.europa.eu'			
,null			
,'http://www.constanze-krehl.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40123,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40123,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40123,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40123,180,null,70);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40124
,'Wolfgang'		
,'Kreissl-D�rfler'		
,null			
,'wolfgang.kreissldorfler@europarl.europa.eu'			
,null			
,'http://www.kreissl-doerfler.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40124,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40124,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40124,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40124,170,null,260);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40125
,'Helmut'		
,'Kuhne'		
,null			
,'helmut.kuhne@europarl.europa.eu'			
,null			
,'http://www.helmut-kuhne.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40126
,'Andre'		
,'Laignel'		
,null			
,'andre.laignel@europarl.europa.eu'			
,null			
,'http://www.andre-laignel.fr'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40126,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40126,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40126,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40126,170,null,160);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40127
,'Stavros'		
,'Lambrinidis'		
,null			
,'stavros.lambrinidis@europarl.europa.eu'			
,null			
,'http://www.pasok.gr/portal/gr/'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40127,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40127,140,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40127,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40127,170,null,210);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40128
,'Vincenzo'		
,'Lavarra'		
,null			
,'vincenzo.lavarra@europarl.europa.eu'			
,null			
,'http://www.delegazionepse.it'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40128,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,null,310);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40128,170,null,385);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40129
,'Stephane'		
,'Le Foll'		
,null			
,'stephane.lefoll@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40129,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40129,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40129,170,null,150);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40130
,'Roselyne'		
,'Lefrancois'		
,null			
,'roselyne.lefrancois@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40130,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40131
,'Lasse Antero'		
,'Lehtinen'		
,null			
,'lasse.lehtinen@europarl.europa.eu'			
,null			
,'http://www.lasselehtinen.net'		
,null		
,'FI'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40131,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40131,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40131,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40131,140,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40131,180,null,330);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40132
,'J�rg'		
,'Leichtfried'		
,null			
,'jorg.leichtfried@europarl.europa.eu'			
,null			
,'http://www.joerg-leichtfried.at/'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40132,170,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40132,180,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40132,180,null,230);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40132,170,null,240);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40133
,'Jo'		
,'Leinen'		
,null			
,'jo.leinen@europarl.europa.eu'			
,null			
,'http://www.joleinen.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40133,110,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40133,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40133,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40133,170,null,330);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40134
,'Boguslaw Marian'		
,'Liberadzki'		
,null			
,'boguslaw.liberadzki@europarl.europa.eu'			
,null			
,'http://www.sld.org.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40134,140,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40134,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40134,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40134,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40134,180,null,210);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40135
,'Marie-Noelle'		
,'Lienemann'		
,null			
,'marie-noelle.lienemann@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40135,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,null,230);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40136
,'Pia Elda'		
,'Locatelli'		
,null			
,'piaelda.locatelli@europarl.europa.eu'			
,null			
,'http://www.delegazionepse.it'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40136,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,null,310);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40137
,'Marusya Ivanova'		
,'Lyubcheva'		
,null			
,'marusyaivanova.lyubcheva@europarl.europa.eu'			
,null			
,'http://www.bs-ml.eu'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,null,90);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40138
,'Katalin'		
,'Levai'		
,null			
,'katalin.levai@europarl.europa.eu'			
,null			
,'http://www.mszp.hu/'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40138,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40138,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40138,170,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40138,180,null,140);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40139
,'Jamila'		
,'Madeira'		
,null			
,'jamila.madeira@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40139,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40139,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,null,170);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40140
,'Vladimir'		
,'Manka'		
,null			
,'vladimir.manka@europarl.europa.eu'			
,null			
,'http://www.europoslanec.sk'		
,null		
,'SK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40140,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40140,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40140,180,null,385);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40141
,'Erika'		
,'Mann'		
,null			
,'erika.mann@europarl.europa.eu'			
,null			
,'http://www.erikamann.com'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,180,80,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,60,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40141,110,null,40);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40142
,'Catiuscia'		
,'Marini'		
,null			
,'catiuscia.marini@europarl.eruopa.eu'			
,null			
,'http://www.dsonline.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40142,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40142,170,null,160);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40143
,'David W.'		
,'Martin'		
,null			
,'david.martin@europarl.europa.eu'			
,null			
,'http://www.martinmep.com'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40144
,'Antonio'		
,'Masip Hidalgo'		
,null			
,'antonio.masiphidalgo@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,170,null,150);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,null,240);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40145
,'Maria'		
,'Matsouka'		
,null			
,'maria.matsouka@europarl.europa.eu'			
,null			
,'http://www.marymatsouka.gr'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,140,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,null,480);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40145,180,null,260);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40146
,'Arlene'		
,'McCarthy'		
,null			
,'arlene.mccarthy@europarl.europa.eu'			
,null			
,'http://www.arlenemccarthy.labour.co.uk'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40146,110,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40146,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40146,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40146,180,null,330);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40147
,'Manuel'		
,'Medina Ortega'		
,null			
,'manuel.medinaortega@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40147,170,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40147,170,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40148
,'Emilio'		
,'Menendez del Valle'		
,null			
,'emilio.menendezdelvalle@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,null,480);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,null,240);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,180,null,260);



insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,null,380);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40149
,'Rosa'		
,'Miguelez Ramos'		
,null			
,'rosa.miguelezramos@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,140,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,null,40);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,null,50);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40150
,'Marianne'		
,'Mikko'		
,null			
,'marianne.mikko@europarl.europa.eu'			
,null			
,'http://www.sotsdem.ee'		
,null		
,'EE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40150,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40150,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40150,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40150,110,null,80);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40150,180,null,330);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40151
,'Claude'		
,'Moraes'		
,null			
,'claude.moraes@europarl.europa.eu'			
,null			
,'http://www.claudemoraes.net'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40151,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40151,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40151,180,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40151,170,null,420);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40152
,'Javier'		
,'Moreno Sanchez'		
,null			
,'javier.morenosanchez@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40152,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,null,260);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40152,180,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,null,480);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40153
,'Eluned'		
,'Morgan'		
,null			
,'eluned.morgan@europarl.europa.eu'			
,null			
,'http://www.elunedmorgan.org.uk'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,null,440);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,null,60);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40154
,'Riitta'		
,'Myller'		
,null			
,'riitta.myller@europarl.europa.eu'			
,null			
,'http://www.riittamyller.net'		
,null		
,'FI'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40154,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40154,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,null,180);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40155
,'Catherine'		
,'Neris'		
,null			
,'catherine.neris@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40155,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40155,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40155,180,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40156
,'Raimon'		
,'Obiols I Germa'		
,null			
,'raimon.obiolsigerma@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,null,480);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,null,460);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,180,null,160);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40156,110,null,230);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40157
,'Reino'		
,'Paasilinna'		
,null			
,'reino.paasilinna@europarl.europa.eu'			
,null			
,'http://www.rpaasilinna.net'		
,null		
,'FI'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40157,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40157,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40157,140,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40157,180,null,230);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40158
,'Maria Grazia'		
,'Pagano'		
,null			
,'mariagrazia.pagano@europarl.europa.eu'			
,null			
,'http://www.partitodemocratico.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40158,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40158,170,200,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40158,180,40,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40159
,'Justas'		
,'Paleckis'		
,null			
,'justas.paleckis@europarl.europa.eu'			
,null			
,'http://www.lrs.lt'		
,null		
,'LT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,140,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,null,130);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40160
,'Pier Antonio'		
,'Panzeri'		
,null			
,'pierantonio.panzeri@europarl.europa.eu'			
,null			
,'http://www.antoniopanzeri.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40160,140,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40160,180,130,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40160,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40160,180,null,280);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40161
,'Atanas'		
,'Paparizov'		
,null			
,'atanas.paparizov@europarl.europa.eu'			
,null			
,'http://paparizov.eu/'		
,null		
,'BG'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40161,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,30,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40161,170,null,210);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,null,120);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40162
,'Beatrice'		
,'Patrie'		
,null			
,'beatrice.patrie@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40162,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40162,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40162,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40162,110,null,170);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40163
,'Ioan Mircea'		
,'Pascu'		
,null			
,'ioanmircea.pascu@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40163,140,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,null,210);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40163,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40164
,'Vincent Beno�t Camille'		
,'Peillon'		
,null			
,'vincent.peillon@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40164,170,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40164,180,200,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40165
,'Jozef'		
,'Pinior'		
,null			
,'jozef.pinior@europarl.europa.eu'			
,null			
,'http://www.jozefpinior.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,140,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,170,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,null,410);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40166
,'Gianni'		
,'Pittella'		
,null			
,'gianni.pittella@europarl.europa.eu'			
,null			
,'http://www.giannipittella.org'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40166,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40166,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40166,170,null,80);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40167
,'Francisca'		
,'Pleguezuelos Aguilar'		
,null			
,'francisca.pleguezuelosaguilar@europarl.europa.eu'			
,null			
,'gpsocialista@psoe-granada.com'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40167,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40167,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40167,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40167,180,null,50);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40168
,'Rovana'		
,'Plumb'		
,null			
,'rovana.plumb@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40168,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40168,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40168,180,null,100);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40168,170,null,260);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40169
,'Anni'		
,'Podimata'		
,null			
,'anni.podimata@europarl.europa.eu'			
,null			
,null		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,null,120);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40170
,'Bernard'		
,'Poignant'		
,null			
,'bernard.poignant@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40170,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40170,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40170,180,null,60);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40171
,'Christa'		
,'Prets'		
,null			
,'christa.prets@europarl.europa.eu'			
,null			
,'http://www.christaprets.at'		
,null		
,'AT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40171,180,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40171,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40171,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40171,180,null,170);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40171,140,null,200);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40172
,'Pierre'		
,'Pribetich'		
,null			
,'pierre.pribetich@europarl.europa.eu'			
,null			
,null		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40172,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40172,170,null,385);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40173
,'Bernhard'		
,'Rapkay'		
,null			
,'bernhard.rapkay@europarl.europa.eu'			
,null			
,'http://www.rapkay.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40173,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40173,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40173,180,null,385);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40174
,'Poul Nyrup'		
,'Rasmussen'		
,null			
,'poulnyrup.rasmussen@europarl.europa.eu'			
,null			
,'http://www.nyrup.dk'		
,null		
,'DK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40174,180,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40174,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40174,170,null,260);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40175
,'Teresa'		
,'Riera Madurell'		
,null			
,'teresa.rieramadurell@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,220,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,null,330);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,null,385);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,null,430);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40176
,'Ulrike'		
,'Rodust'		
,null			
,'ulrike.rodust@europarl.europa.eu'			
,null			
,'http://www.ulrike-rodust.de/'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40176,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40176,180,null,440);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40177
,'Dariusz'		
,'Rosati'		
,null			
,'dariusz.rosati@europarl.europa.eu'			
,null			
,'http://www.rosati.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40177,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40177,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40177,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40177,180,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40178
,'Dagmar'		
,'Roth-Behrendt'		
,null			
,'dagmar.rothbehrendt@europarl.europa.eu'			
,null			
,'http://www.dagmarrothbehrendt.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,170,null,110);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,null,220);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40179
,'Libor'		
,'Roucek'		
,null			
,'libor.roucek@europarl.europa.eu'			
,null			
,'http://www.socdem.cz/'		
,null		
,'CZ'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40179,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40179,140,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40179,180,null,60);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40179,170,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40179,170,null,310);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40180
,'Guido'		
,'Sacconi'		
,null			
,'guido.sacconi@europarl.europa.eu'			
,null			
,'http://www.guidosacconi.it/'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40180,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40180,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40180,110,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40180,180,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40180,170,null,60);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40181
,'Aloyzas'		
,'Sakalas'		
,null			
,'aloyzas.sakalas@europarl.europa.eu'			
,null			
,'http://www.lsdp.lt/'		
,null		
,'LT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40181,170,190,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40181,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40181,140,null,110);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40181,170,null,130);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40182
,'Katrin'		
,'Saks'		
,null			
,'katrin.saks@europarl.europa.eu'			
,null			
,null		
,null		
,'EE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,null,90);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40183
,'Maria Isabel'		
,'Salinas Garcia'		
,null			
,'mariaisabel.salinasgarcia@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,170,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40183,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,null,180);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40183,170,null,260);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40184
,'Gilles'		
,'Savary'		
,null			
,'gilles.savary@europarl.europa.eu'			
,null			
,'http://www.gilles-savary.fr'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40184,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40184,140,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40184,170,null,200);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40185
,'Cristel'		
,'Schaldemose'		
,null			
,'cristel.schaldemose@europarl.europa.eu'			
,null			
,'http://www.christels.dk'		
,null		
,'DK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40185,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40185,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40185,170,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40185,180,null,210);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40186
,'Pierre Lionel Georges'		
,'Schapira'		
,null			
,'pierre.schapira@europarl.europa.eu'			
,null			
,'http://www.pierre-schapira.fr'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40186,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40186,170,50,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40186,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40186,170,null,140);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40187
,'Inger'		
,'Segelstr�m'		
,null			
,'inger.segelstrom@europarl.europa.eu'			
,null			
,'http://www.socialdemokraterna.se/'		
,null		
,'SE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40187,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40187,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40187,180,null,60);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40188
,'Adrian'		
,'Severin'		
,null			
,'adrian.severin@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40188,170,210,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40188,180,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40188,110,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40188,180,null,120);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40188,170,null,460);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40189
,'Brian'		
,'Simpson'		
,null			
,'brian.simpson@europarl.europa.eu'			
,null			
,'http://www.briansimpsonmep.co.uk/'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40189,170,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40189,180,160,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40189,180,null,420);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40189,170,null,410);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40190
,'Peter William'		
,'Skinner'		
,null			
,'peter.skinner@europarl.europa.eu'			
,null			
,'http://www.peterskinnermep.com'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40190,170,90,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40190,180,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40190,180,null,110);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40190,170,null,210);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40191
,'Maria'		
,'Sornosa Martinez'		
,null			
,'maria.sornosamartinez@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,null,230);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40192
,'Bernard'		
,'Soulage'		
,null			
,'bernard.soulage@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40192,180,190,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40192,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,20,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40193
,'Sergio'		
,'Sousa Pinto'		
,null			
,'sergio.sousapinto@europarl.europa.eu'			
,null			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40193,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40193,170,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40193,180,null,200);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40193,110,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40193,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40194
,'Catherine'		
,'Stihler'		
,null			
,'catherine.stihler@europarl.europa.eu'			
,null			
,'http://www.cstihlermep.com/'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40194,180,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,170,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40194,180,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,null,110);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40195
,'Ulrich'		
,'Stockmann'		
,null			
,'ulrich.stockmann@europarl.europa.eu'			
,null			
,'http://www.ulrich-stockmann.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,null,50);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,null,140);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40196
,'Andrzej Jan'		
,'Szejna'		
,null			
,'andrzejjan.szejna@europarl.europa.eu'			
,null			
,'http://www.sld.org.pl/'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,170,null,140);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,null,390);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40197
,'Antolin'		
,'Sanchez Presedo'		
,null			
,'antolin.sanchezpresedo@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40197,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40197,180,60,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40197,180,null,210);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40197,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40198
,'Daciana'		
,'Sarbu'		
,null			
,'daciana.sarbu@europarl.europa.eu'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40198,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40198,180,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40198,180,null,140);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40198,170,null,310);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40199
,'Csaba Sandor'		
,'Tabajdi'		
,null			
,'csaba.tabajdi@europarl.europa.eu'			
,null			
,'http://www.mszp.hu/'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,20,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,null,60);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40199,180,null,310);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40200
,'Andres'		
,'Tarand'		
,null			
,'andres.tarand@europarl.europa.eu'			
,null			
,'http://www.sotsdem.ee'		
,null		
,'EE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40200,180,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,120,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,null,130);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40200,180,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40201
,'Michel'		
,'Teychenne'		
,null			
,'michel.teychenne@europarl.europa.eu'			
,null			
,'http://www.michelteychenne.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40201,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40201,170,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40201,170,null,260);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40202
,'Britta'		
,'Thomsen'		
,null			
,'britta.thomsen@europarl.europa.eu'			
,null			
,'http://www.brittathomsen.dk'		
,null		
,'DK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40202,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40202,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40202,180,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40202,140,null,420);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40203
,'Gary'		
,'Titley'		
,null			
,'gary.titley@europarl.europa.eu'			
,null			
,'http://www.garytitley.eu.com'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40203,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40203,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40203,170,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40203,180,null,220);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40204
,'Catherine'		
,'Trautmann'		
,null			
,'catherine.trautmann@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40204,140,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40204,180,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40204,170,null,220);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40204,180,null,280);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40205
,'Evangelia'		
,'Tzampazi'		
,null			
,'evangelia.tzampazi@europarl.europa.eu'			
,null			
,'http://www.pasok.gr/portal/gr/'		
,null		
,'EL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,100,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40205,170,110,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,10,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40205,170,null,410);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40206
,'Ieke'		
,'Van den Burg'		
,null			
,'ieke.vandenburg@europarl.europa.eu'			
,null			
,'http://www.iekevandenburg.pvda.nl'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40206,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40206,180,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40206,170,null,410);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40207
,'Anne'		
,'Van Lancker'		
,null			
,'anne.vanlancker@europarl.europa.eu'			
,null			
,'http://www.annevanlancker.be'		
,null		
,'NL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40207,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,null,440);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40208
,'Yannick'		
,'Vaugrenard'		
,null			
,'yannick.vaugrenard@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40208,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40208,170,140,null);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40209
,'Bernadette'		
,'Vergnaud'		
,null			
,'bernadette.vergnaud@europarl.europa.eu'			
,null			
,'http://www.bernadette-vergnaud.fr'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,220,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,160,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,null,460);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,null,170);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,170,null,480);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,null,260);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40210
,'Ralf'		
,'Walter'		
,null			
,'ralf.walter@europarl.europa.eu'			
,null			
,'http://www.ralf-walter-mdep.de/'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40210,180,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40210,140,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40210,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40210,170,null,280);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40211
,'Henri'		
,'Weber'		
,null			
,'henri.weber@europarl.europa.eu'			
,null			
,'http://www.d-s-f.net/'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40211,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40211,170,180,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40211,180,null,280);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40211,140,null,310);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40212
,'Barbara'		
,'Weiler'		
,null			
,'barbara.weiler@europarl.europa.eu'			
,null			
,'http://www.barbara-weiler.de/'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40212,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40212,170,130,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40212,180,null,280);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40212,170,null,385);





insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40213
,'Asa'		
,'Westlund'		
,null			
,'asa.westlund@europarl.europa.eu'			
,null			
,'http://www.asawestlund.se'		
,null		
,'SE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40213,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40213,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40213,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40213,180,null,30);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40214
,'Glenis'		
,'Willmott'		
,null			
,'glenis.willmott@europarl.europa.eu'			
,null			
,'http://www.gleniswillmott.org.uk'		
,null		
,'UK'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40214,180,100,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40214,170,110,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40214,170,null,120);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40214,180,null,420);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40215
,'Luis'		
,'Ya�ez-Barnuevo Garc�a'		
,null			
,'luis.yanezbarnuevo@europarl.europa.eu'			
,null			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,null,240);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,null,260);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,null,480);



insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40216
,'Secondo (Mauro)'		
,'Zani'		
,null			
,'mauro.zani@europarl.europa.eu'			
,null			
,'http://www.delegazionepse.it'		
,null		
,'IT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40216,170,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40216,180,210,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40216,170,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40216,180,null,150);




insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40217
,'Vural'		
,'�ger'		
,null			
,'vural.oger@europarl.europa.eu'			
,null			
,'http://www.vural-oeger.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40217,180,140,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40217,170,40,null);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40217,170,null,30);


insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40217,180,null,90);






insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40218
,'Silvia-Adriana '		
,'Ticau'		
,null			
,'saticau@europarl.eu.int'			
,null			
,null		
,null		
,'RO'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40218,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40218,140,140,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40218,170,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40218,180,null,260);

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
(40004		
,'Miguel Angel'		
,'Martinez Martinez'		
,null			
,'miguelangel.martinez@europarl.europa.eu'			
,'(32-2)284 5269'			
,'http://www.psoe-pe.org'		
,null		
,'ES'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40004,170,230,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40004,180,50,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40004,170,150,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40004,140,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40004,180,null,230);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40005		
,'Mechtild'		
,'Rothe'		
,null			
,'mechtild.rothe@europarl.europa.eu'			
,'(32-2)284 5414'			
,'http://www.rothe-europa.de'		
,null		
,'DE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,10,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,170,null,460);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,null,20);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,null,30);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40006		
,'Martine'		
,'Roure'		
,null			
,'martine.roure@europarl.europa.eu'			
,'(32-2)284 5138'			
,'http://www.martineroure-europe.com'		
,null		
,'FR'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40006,180,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40006,170,200,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40006,140,null,310);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40007		
,'Marek'		
,'Siwiec'		
,null			
,'marek.siwiec@europarl.europa.eu'			
,'(32-2)284 5653'			
,'http://www.mareksiwiec.pl'		
,null		
,'PL'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40007,170,40,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40007,180,30,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40007,170,null,70);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40007,180,null,140);

insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40008		
,'Manuel Ant�nio'		
,INITCAP('dos SANTOS')		
,null			
,'manuel.dossantos@europarl.europa.eu'			
,'(32-2)284 5869'			
,'http://www.partido-socialista.net'		
,null		
,'PT'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40008,180,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40008,180,null,440);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,null,160);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,null,480);

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
(40009		
,'Mia'		
,INITCAP('DE VITS')		
,null			
,'mia.devits@europarl.europa.eu'			
,'(32-2)284 5715'			
,'http://www.s-p-a.be/'		
,null		
,'BE'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40009,180,90,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40009,170,130,null);


insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(40010		
,'Szabolcs'		
,'Fazakas'		
,null			
,'szabolcs.fazakas@europarl.europa.eu'			
,'(32-2)284 5818'			
,'http://www.mszp.hu/'		
,null		
,'HU'		
,40			
,40001	
,null		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,80,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,70,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,null,10);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40010,180,null,30);


/*********************************************/


/* COMMIT;  */