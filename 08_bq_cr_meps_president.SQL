
/* 08_bq_cr_meps_president.SQL */
insert into kayeilsql.meps
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(1		
,'Hans-Gert'		
,'Pöttering'		
,null		
,'hans-gert.poettering@europarl.europa.eu'			
,'(32-22845769)'			
,''		
,null
,'DE'		
,20			
,null
,null	
)
;

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(1,110,null,460);

/* commit; */