create database dl_stg_prince;

use dl_stg_prince;

create table emp( ename string, sal int, loc string)
row format delimited
fields terminated by ','
location '/user/cloud9/emp';
