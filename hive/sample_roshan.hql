create database dl_stg_roshan;
use dl_stg_roshan;


create table emp( ename string, sal int, loc string)
row format delimited fields terminated by ','
location '/user/cloud7/emp';


hadoop fs -put codebas/hdfs/emp /user/cloud7/emp