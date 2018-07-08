create database dl_stg_rakesh;

use dl_stg_rakesh;

create table emp(ename string, sal int, loc string)
row format delimited
fields terminated by ',';
location '/user/cloud5/emp';
