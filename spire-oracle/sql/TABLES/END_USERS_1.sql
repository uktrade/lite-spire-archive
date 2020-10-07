--------------------------------------------------------
--  DDL for Table END_USERS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."END_USERS" 
   (	"EU_ID" NUMBER(*,0), 
	"VERSION_NUMBER" NUMBER(*,0), 
	"ELA_GRP_ID" NUMBER(*,0), 
	"END_USER_TYPE" VARCHAR2(100 BYTE), 
	"COUNTRY_ID" NUMBER(*,0), 
	"END_USER_COUNT" NUMBER(*,0), 
	"START_DATE" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"BATCH_ID" NUMBER(*,0)
   ) ;
