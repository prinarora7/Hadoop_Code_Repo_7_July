create database dl_stg_avinash;
use dl_stg_avinash;

CREATE TABLE EMP( ENAME STRING, SAL INT, LOC STRING)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/USER/CLOUD25/EMP';


hadoop fs -put codebase/hdfs/emp /user/cloud25/emp