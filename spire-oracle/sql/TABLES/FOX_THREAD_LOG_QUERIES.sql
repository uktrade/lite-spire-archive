--------------------------------------------------------
--  DDL for Table FOX_THREAD_LOG_QUERIES
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."FOX_THREAD_LOG_QUERIES" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"DB_INTERFACE" VARCHAR2(200 BYTE), 
	"DB_QUERY" VARCHAR2(200 BYTE), 
	"DB_API" VARCHAR2(200 BYTE), 
	"MATCH" VARCHAR2(1000 BYTE), 
	"TIME_MS" NUMBER, 
	"ZMEM" NUMBER, 
	"ZMEMDELTA" NUMBER, 
	"CREATED_DATE" DATE
   ) ;
