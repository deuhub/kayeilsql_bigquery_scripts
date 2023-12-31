/* 31_bq_cr_table_ppp_levels.SQL */
select country_id, coalesce(gdp_pps,0) from kayeilsql.countries order by 2 desc;
select country_id, ifnull(gdp_pps,0) from kayeilsql.countries order by 2 desc;

SELECT MIN(GDP_PPS), MAX(GDP_PPS), ROUND((MAX(GDP_PPS) - MIN (GDP_PPS))/7)
FROM kayeilsql.countries
WHERE GDP_PPS IS NOT NULL;


/* PPP_LEVELS */
drop table kayeilsql.ppp_levels;

create table	kayeilsql.ppp_levels
(ppp_level	integer
,ppp_low_end	integer
,ppp_high_end	integer
,primary key (ppp_level) not enforced
);

/*
comment on table PPP_LEVELS is
'PPP_LEVELS tables separates the Purchasing Power Parities into levels between 1 and 7. 1 is the LOWEST and 7 is the HIGHEST level of purchasing power.

****************************************************************
What is GDP?
GDP: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its �gross domestic product� or GDP) and then
divide that figure by the number of inhabitants (GDP per Capita).
*****************************************************************

*****************************************************************
What is GDP_PPS?
GDP_PPS: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its �gross domestic product� or GDP) and then
divide that figure by the number of inhabitants.
But what you can buy with the same amount of
money varies from country to country. To make standards
of living comparable, we need to take account
of these differences in purchasing power. We can
do this by measuring the price of a comparable and
representative �basket� of goods and services in each
country and expressing this price not in local currencies
or euro but in a common notional currency we
call the purchasing power standard (PPS).
PPS eliminates differences in price levels between
countries, so that comparing GDP per inhabitant in
PPS gives a fair comparison of national living standards
across the EU.
**************************************************************
';

*/


insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(1,1,14499);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(2,14500,22999);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(3,23000,31499);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(4,31500,39999);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(5,40000,48499);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(6,48500,56999);

insert into kayeilsql.ppp_levels
(PPP_LEVEL, PPP_LOW_END, PPP_HIGH_END)
VALUES
(7,57000,999999999);

/* COMMIT; */

/*
grant select on PPP_LEVELS to public;
create public synonym PPP_LEVELS for PPP_LEVELS;*/
