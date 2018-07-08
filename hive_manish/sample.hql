create database dl_stg_manish;
use dl_stg_manish;
create table emp(ename string, sal int, loc string)
row format delimited
fields terminated by ','
location '/user/cloud8/emp';