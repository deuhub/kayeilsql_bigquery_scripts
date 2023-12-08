/* 27_bq_check_results.SQL */

select count(*) from kayeilsql.mep_pg_roles;
/* 787 */

select count(*) from kayeilsql.meps;
/* 787 */

select 	count(mep_id)
, 	pg_id 
from 	kayeilsql.meps 
group by pg_id 
order by pg_id;

/*  
COUNT(MEP_ID)  PG_ID  
288  20  
216  40  
44  60  
41  80  
22  100  
100  140  
46  160  
30     

*/

select	m.mep_id 
,	pr.mep_id
,	m.last_name
from	kayeilsql.meps m
full outer join
kayeilsql.mep_pg_roles pr
on (m.mep_id=pr.mep_id);