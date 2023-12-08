/* 30_bq_calc_meps_commission.SQL */

/*

This is a fictitious scenario which helps to calculate MEP'S
commissions.

The criteria is as follows:

1. There will be commission if an MEP (PG_ROLE_ID = 80) takes part in 
a Committee or in a Delegation.

2. For each Committee/Delegation the Commission will be
0.01 (1 percent), i.e 

COMMISSION = SALARY + SALARY*(COUNT OF COMMITTEES+DELEGATIONS)/100

3. Commission is only available for MEPS with PG_ROLE_ID =80.
This means, that the MEP does not have extra roles of
10 to 70. Please see ROLES table. 

4. At this moment in time, this is a very plain calculation.
It does not differentiate between roles in Committees/Delegations like:
110=Chair
140=Vice chair
170=Member
180=Substitute 

*/


/* Let's select: */

SELECT	m.mep_id
,	m.last_name
,	COUNT(cdr.comm_id)
,	COUNT(cdr.delg_id)
,	(COUNT(cdr.comm_id)+COUNT(cdr.delg_id))/100  bonus_percent
FROM	kayeilsql.meps m
,	kayeilsql.mep_comm_delg_roles  cdr
,	kayeilsql.mep_pg_roles pgr
WHERE	m.mep_id=cdr.mep_id
AND	m.mep_id=pgr.mep_id 
AND	pgr.pg_role_id=80
GROUP BY m.mep_id
,	m.last_name
ORDER BY m.mep_id, COUNT(cdr.comm_id)+COUNT(cdr.delg_id) DESC;



		UPDATE 	kayeilsql.meps M1
	SET	BONUS_PCT = 
		(SELECT	(COUNT(CDR.COMM_ID)+COUNT(CDR.DELG_ID))/100  
		FROM	kayeilsql.mep_comm_delg_roles CDR
		,	kayeilsql.mep_pg_roles PGR
		WHERE	M1.MEP_ID=CDR.MEP_ID
		AND	M1.MEP_ID=PGR.MEP_ID
		AND	PGR.PG_ROLE_ID=80)
	WHERE M1.MEP_ID NOT IN
	(SELECT MEP_ID 
	FROM kayeilsql.mep_pg_roles
	WHERE PG_ROLE_ID!=80);
	
	/* COMMIT; */



SELECT 	M1.MEP_ID
,	PGR.PG_ROLE_ID
,	M1.BONUS_PCT
FROM	kayeilsql.meps M1
,	kayeilsql.mep_pg_roles PGR
WHERE	M1.MEP_ID=PGR.MEP_ID
ORDER BY PGR.PG_ROLE_ID, M1.BONUS_PCT;









