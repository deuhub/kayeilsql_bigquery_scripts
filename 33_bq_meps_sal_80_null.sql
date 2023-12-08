/* 33_bq_meps_sal_80_null.SQL */

/* MEPs salaries are calculated in accordance with the
following CASE statement:

"gdp_pps" of their country is taken as the salary of an MEP (PG_ROLE_ID=80)
If the MEP has some higher responsibility roles, then this value is
incremented by some ratio as seen in the statement.

The UPDATE statement below is applied to the whole table,
once the MEPS are inserted.

This is a completely fictitious scenario.
There will be another fictitious scenario for those MEPs
who take part in EP Committees and Delegations.

 */



/* !!! update below is required only for 
chapter 8 lecture - for nvl examples */
/*  we created a copy of the meps table
with salaries set, and named this table
meps_full_salary_comm
we can always use this table when
we need the full data.
*/


update kayeilsql.meps
set salary=null
where pg_id=80;



/* commit; */
