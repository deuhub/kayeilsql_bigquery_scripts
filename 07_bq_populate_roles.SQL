
/* 07_bq_populate_roles.SQL */
/* drop table kayeilsql.roles;

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

*/

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(10		
,'PRES'		
,'President of the EP'		
,null		
,null		
,1	
,'This role is only held by the President of the EP.Hence only by one person.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(20		
,'PG_CHAIR'		
,'Chair of the Political Group'		
,null		
,null		
,0.8	
,'This role is held by the Chair[Chairman or Chairwoman] of a Political Group. There will be more than one person with this role in the EP. Chairs are part of the Conference of Presidents.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(30		
,'PG_COCHAIR'		
,'Co-Chair of the Political Group'		
,null		
,null		
,0.6	
,'Some Political Groups of the EP have two Co-Chairmen instead of a Chairman. This role is held by the Co-Chairmen of a Political Group. There will be more than one person with this role in the EP. Co-Chairs are part of the Conference of Presidents.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(40		
,'OBS_CONF_PRES'		
,'Observer for the Non-attached members'		
,null		
,null		
,0.2	
,'This role is for the MEP, who presents NI(Non-attached members) in the Conference of Presidents.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(50		
,'VICE_PRESIDENT'		
,'Vice President of the Bureau'		
,null		
,null		
,0.2	
,'MEPs who are Vice Presidents make up the Bureau. There are currently 14 Vice Presidents.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(60		
,'QUAESTOR'		
,'Quaestor of the Bureau'		
,null		
,null		
,0.2	
,'MEPs who are also Quaestors are part of the Bureau. There are currently 6 Quaestors.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(70		
,'PG_VICE_CHAIR'		
,'Vice-Chairman of the Political Group'		
,null		
,null		
,0.4	
,''
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(80		
,'EP_MEMBER'		
,'Member of the Parliament'		
,null		
,null		
,null	
,''
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(110		
,'CHAIR'		
,'Chairman'		
,null		
,null		
,null	
,'This is the Chairman/Chairwoman of an EP Committee or an EP Delegation.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(140		
,'VICE_CHAIR'		
,'Vice Chairman'		
,null		
,null		
,null	
,'This is the Vice-Chairman/Vice-Chairwoman of an EP Committee or an EP Delegation.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(170		
,'MEMBER'		
,'Member'		
,null		
,null		
,null	
,'This is the Member of an EP Committee or an EP Delegation.'
);

insert into kayeilsql.roles
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(180		
,'SUBSTITUTE'		
,'Substitute'		
,null		
,null		
,null	
,'This is the Substitute of an EP Committee or an EP Delegation.'
);

/* commit; */