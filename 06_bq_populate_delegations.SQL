/* 06_bq_populate_delegations.SQL  */

/*
drop table kayeilsql.delegations;

create table kayeilsql.delegations
(delg_id	integer
,delg_code	string not null
,delg_type	string
,delg_name	string
,about		string
,contact_email	string
,institute_id	integer
,primary key (delg_id) not enforced
);

alter table kayeilsql.delegations 
add constraint delg_institute_id_fk 
foreign key (institute_id)
references  kayeilsql.eu_institutes (institute_id) not enforced;
*/

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(10	
,'D-HR'	
,'DELG_JPC'	
,'EU-Croatia'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(20	
,'D-MK'	
,'DELG_JPC'	
,'EU-Former Yugoslav Republic of Macedonia'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(30	
,'D-TR'	
,'DELG_JPC'	
,'EU-Turkey'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(40	
,'D-MX'	
,'DELG_JPC'	
,'EU-Mexico'	
,'about'		
,'xp-dele@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(50	
,'D-CL'	
,'DELG_JPC'	
,'EU-Chile'	
,'about'		
,'xp-dele@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(60	
,'D-RU'	
,'DELG_PCC'	
,'Russia'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(70	
,'D-UA'	
,'DELG_PCC'	
,'Ukraine'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(80	
,'D-MD'	
,'DELG_PCC'	
,'Moldova'	
,'about'		
,'xp-euro@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(90	
,'DSCA'	
,'DELG_PCC'	
,'Kazakhstan, Kyrgyzstan, Uzbekistan, Tajikistan, Turkmenistan and Mongolia'	
,'about'		
,'@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(100	
,'DCAS'	
,'DELG_PCC'	
,'Armenia, Azerbaijan and Georgia'	
,'about'		
,'DCAS@europarl.europa.eu'	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(110	
,'DEEA'	
,'DELG_OTHER'	
,'Switzerland, Iceland and Norway and European Economic Area(EEA)'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(120	
,'DSEE'	
,'DELG_OTHER'	
,'South-East Europe'
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(130	
,'D-BY'	
,'DELG_OTHER'	
,'Belarus'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(140	
,'D-IL'	
,'DELG_OTHER'	
,'Israel'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(150	
,'DPLC'	
,'DELG_OTHER'	
,'Palestinian Legislative Council'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(160	
,'DMAG'	
,'DELG_OTHER'	
,'Maghreb'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(170	
,'DMAS'	
,'DELG_OTHER'	
,'Mashreq'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(180	
,'DGUL'	
,'DELG_OTHER'	
,'Gulf States, Yemen'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(200	
,'D-IR'	
,'DELG_OTHER'	
,'Iran'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(210	
,'D-US'	
,'DELG_OTHER'	
,'United States'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(220	
,'D-CA'	
,'DELG_OTHER'	
,'Canada'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(230	
,'DCAM'	
,'DELG_OTHER'	
,'Central America'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(240	
,'DAND'	
,'DELG_OTHER'	
,'Andean Community'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(260	
,'DMER'	
,'DELG_OTHER'	
,'Mercosur'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(280	
,'D-JP'	
,'DELG_OTHER'	
,'Japan'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(310	
,'DCN'	
,'DELG_OTHER'	
,'People s Republic of China'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(330	
,'DSAS'	
,'DELG_OTHER'	
,'South Asia'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(370	
,'D-IN'	
,'DELG_OTHER'	
,'India'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(380	
,'D-AF'	
,'DELG_OTHER'	
,'Afghanistan'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(385	
,'DASE'	
,'DELG_OTHER'	
,'South East Asia, ASEAN'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(390	
,'DKOR'	
,'DELG_OTHER'	
,'Korean Peninsula'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(410	
,'DANZ'	
,'DELG_OTHER'	
,'Australia and New Zealand'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(420	
,'D-ZA'	
,'DELG_OTHER'	
,'South Africa'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(430	
,'DNAT'	
,'DELG_OTHER'	
,'NATO'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(440	
,'ACP-EU'	
,'DELG_JPA'	
,'Africa Caribbean Pacific-EU Joint Parliamentary Assembly'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(460	
,'EUROMED'	
,'DELG_JPA'	
,'Euro-Mediterranean Parliamentary Assembly'	
,'about'		
,''	
,300);

insert into  kayeilsql.delegations
(delg_id	
,delg_code	
,delg_type	
,delg_name	
,about		
,contact_email	
,institute_id)
values
(480	
,'EUROLAT'	
,'DELG_JPA'	
,'Euro-Latin American Parliamentary Assembly'	
,'about'		
,''	
,300);

/* commit; */