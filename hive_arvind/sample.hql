create database dl_stg_arvindh;
use dl_stg_arvindh;
create table emp(ename string,sal int,loc string)
row format delimited
fields terminated by ','
location '/user/cloud6/emp';
select * from emp;