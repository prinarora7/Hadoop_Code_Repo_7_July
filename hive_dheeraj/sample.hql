create database dl_stg_dheeraj;

use dl_stg_dheeraj;

create table emp(ename string, sal int, loc string)
row format delimited
fields terminated by ','
location '/user/cloud1/emp';