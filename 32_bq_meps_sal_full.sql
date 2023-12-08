/* 32_bq_meps_sal_full.SQL */

/* 
create a table from meps with full data 
for salary and bonus_pct columns.
This is because, we will update the
salary column of the meps table to nulls for pg_id=80 
for training purposes.
We can later use the table we have just created here.
 */

create table kayeilsql.meps_full_salary_comm 
as select * from kayeilsql.meps;

select * from kayeilsql.meps_full_salary_comm 
where salary is null;
/* no data */

select count(*) from kayeilsql.meps_full_salary_comm 
where salary is null;
/* 0 */

select * from kayeilsql.meps_full_salary_comm 
where bonus_pct is null;
/* 42 rows */

select * from kayeilsql.meps_full_salary_comm 
where bonus_pct is not null;

/* 745 rows */