/* 01_bq_bulk_create*/


/* kayeilsql.eu_institutes */

drop table	kayeilsql.eu_institutes;
create table	kayeilsql.eu_institutes
(institute_id	integer not null
,institute_code	string not null
,institute_name	string
,role		string
,members	string
,term_of_office	string
,meetings	string
,address	string
,tel		string
,internet	string
, primary key (institute_id) not enforced
);

/* kayeilsql.countries */
drop table kayeilsql.countries;
create table	kayeilsql.countries
(country_id	string not null
,country_name	string
,status		string
,join_date	timestamp
,exp_join_date	timestamp
,quondam_territory_of string
,capital	string not null
,population	integer
,area		integer
,gdp		integer
,gdp_pps	integer
,internet_code	string
,calling_code	string not null
,currency_code	string
,currency_name	string
, primary key (country_id) not enforced
);

/* comment on table countries is
'COUNTRIES hold basic details of Member, Candidate, and some other countries.';

comment on column countries.status is
'M indicates Member Country. C indicates Candidate Country. O indicates Other Country. QT indicates Former Territory of Member Country. When QT, then column quondam_territory_of holds the Country Code of this country, which causes a Self_referencing relationship.';

comment on column countries.quondam_territory_of is
'When STATUS = QT, i.e. Former Territory of a Member Country, then this column holds the Country Code of the country, which causes a Self Referencing relationship.';

comment on column countries.area is
'Unit is square kms.';

comment on column countries.gdp is
'GDP: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its gross domestic product or GDP) and then
divide that figure by the number of inhabitants (GDP per Capita).'
;

comment on column countries.gdp_pps is
'GDP_PPS: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its gross domestic product or GDP) and then
divide that figure by the number of inhabitants.
But what you can buy with the same amount of
money varies from country to country. To make standards
of living comparable, we need to take account
of these differences in purchasing power. We can
do this by measuring the price of a comparable and
representative basket of goods and services in each
country and expressing this price not in local currencies
or euro but in a common notional currency we
call the purchasing power standard (PPS).
PPS eliminates differences in price levels between
countries, so that comparing GDP per inhabitant in
PPS gives a fair comparison of national living standards
across the EU.';
*/

/* kayeilsql.political_groups */

drop table 	kayeilsql.political_groups;

create table 	kayeilsql.political_groups
(pg_id		integer
,pg_code	string not null
,pg_name	string
,address	string
,postal_code	string
,city		string not null
,tel		string
,email		string
,internet	string
,about		string
,institute_id	integer
, primary key (pg_id) not enforced
);

alter table kayeilsql.political_groups
add constraint pg_institute_id_fk 
foreign key (institute_id)
references kayeilsql.eu_institutes (institute_id) not enforced;


/* kayeilsql.committees */

drop table kayeilsql.committees;

create table kayeilsql.committees
(comm_id	integer
,comm_code	string not null
,comm_type	string 
,comm_name	string 
,about		string 
,contact_email	string 
,institute_id	integer
, primary key (comm_id) not enforced
);

alter table kayeilsql.committees
add constraint comm_institute_id_fk 
foreign key (institute_id)
references  kayeilsql.eu_institutes (institute_id) not enforced;

/* kayeilsql.delegations */

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

/* kayeilsql.roles */
drop table kayeilsql.roles;

create table	kayeilsql.roles
(role_id		integer
,role_code		string not null
,role_title		string
,min_salary		float64
,max_salary		float64
,role_multiplier 	float64
,detailed_description 	string
, primary key (role_id) not enforced
);


/* kayeilsql.meps */

drop table kayeilsql.meps;

create table kayeilsql.meps
(mep_id			integer
,first_name		string
,last_name		string not null
,salary		float64
,bonus_pct		float64 
,email			string not null
,tel			string
,internet		string
,start_date		timestamp
,country_id		string
,pg_id			integer
,pg_chair_or_cochair1	integer
,pg_cochair2	integer
,primary key (mep_id) not enforced
);

alter table kayeilsql.meps
add constraint country_id_fk 
foreign key (country_id) 
references kayeilsql.countries (country_id) not enforced;

alter table kayeilsql.meps 
add constraint pg_id_fk 
foreign key (pg_id) 
references kayeilsql.political_groups (pg_id) not enforced;

/* In GCP BigQuery,
Foreign key constraints cannot reference the table itself.
*/
/* alter table kayeilsql.meps 
add constraint pg_chair_cochair1_fk
foreign key (pg_chair_or_cochair1)
references kayeilsql.meps (mep_id) not enforced;
*/
/* In GCP BigQuery,
Foreign key constraints cannot reference the table itself.
*/
/* 
alter table kayeilsql.meps 
add constraint pg_cochair2_fk
foreign key (pg_cochair2)
references kayeilsql.meps (mep_id) not enforced;
*/


/* kayeilsql.mep_pg_roles  */
drop table 	kayeilsql.mep_pg_roles;

create table	kayeilsql.mep_pg_roles
(mep_id		integer not null
,pg_role_id	integer not null		
);

alter table kayeilsql.mep_pg_roles
add constraint mep_pg_roles_mep_id_fk 
foreign key (mep_id)
references kayeilsql.meps (mep_id) not enforced;

alter table kayeilsql.mep_pg_roles
add constraint mep_pg_roles_role_id_fk 
foreign key (pg_role_id)
references kayeilsql.roles (role_id) not enforced;

/*
comment on table MEP_PG_ROLES is
'This table holds the MEP''s Role in his/her Political Group,
or a role that shows that the MEP is in the Bureau.
The Values in this column can be one of the following:
10=President of the EP,
20=Chair of the Political Group,
30=Co-Chair of the Political Group,
40=Observer for the Non-Attached Members in the Conference of the Presidents,
50=Vice-President of the Bureau,
60=Quaestor of the Bureau,
70=Vice-Chair of the Political Group,
80=Member of the Parliament
';
*/

/*
comment on column MEP_PG_ROLES.PG_ROLE_ID is
'This column holds the MEP''s Role in his/her Political Group,
or a role that shows that the MEP is in the Bureau.
The Values in this column can be one of the following:
10=President of the EP,
20=Chair of the Political Group,
30=Co-Chair of the Political Group,
40=Observer for the Non-Attached Members in the Conference of the Presidents,
50=Vice-President of the Bureau,
60=Quaestor of the Bureau';
*/

/* kayeilsql.mep_comm_delg_roles  */
drop table kayeilsql.mep_comm_delg_roles;

create table	kayeilsql.mep_comm_delg_roles
(mep_id		integer not null
,role_id	integer not null
,comm_id	integer
,delg_id	integer
);

alter table kayeilsql.mep_comm_delg_roles
add constraint mep_comm_delg_roles_mep_id_fk  
foreign key (mep_id)
references kayeilsql.meps (mep_id)  not enforced;

alter table kayeilsql.mep_comm_delg_roles
add constraint mep_comm_delg_roles_role_id_fk
foreign key (role_id)
references kayeilsql.roles (role_id) not enforced;

alter table kayeilsql.mep_comm_delg_roles
add constraint mep_comm_delg_roles_comm_id_fk 
foreign key (comm_id)
references kayeilsql.committees (comm_id)  not enforced;

alter table kayeilsql.mep_comm_delg_roles
add constraint mep_comm_delg_roles_delg_id_fk 
foreign key (delg_id)
references kayeilsql.delegations (delg_id) not enforced;


/*
comment on table MEP_COMM_DELG_ROLES is
'This table holds roles of MEPs in the EP Committees and EP Delegations only.
The values in the ROLE_ID Column of the table can be one of the following:
110=Chairman/Chairwoman of a Committee or a Delegation,
140=Vice Chairman/Vice Chairwoman of a Committee or a Delegation,
170=Member in a Committee or a Delegation,
180=Substitute in a Committee or in a Delegation
';
*/



/* kayeilsql.meps_history */

drop table kayeilsql.meps_history;

create table	kayeilsql.meps_history
(mep_id	integer not null
,start_date	timestamp not null
,end_date	timestamp not null	
,role_id	integer not null
,pg_id		integer
/* ,constraint meps_history_dates_check
			check(start_date < end_date)*/
, primary key (mep_id,start_date) not enforced
);

alter table kayeilsql.meps_history
add constraint meps_history_mep_id_fk
foreign key (mep_id)
references kayeilsql.meps (mep_id) not enforced;

alter table kayeilsql.meps_history
add constraint meps_history_role_code_fk
foreign key (role_id)
references kayeilsql.roles (role_id) not enforced;

alter table kayeilsql.meps_history
add constraint meps_history_pg_id_fk 
foreign key (pg_id)
references kayeilsql.political_groups (pg_id) not enforced;
