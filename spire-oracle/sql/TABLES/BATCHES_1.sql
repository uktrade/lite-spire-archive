--------------------------------------------------------
--  DDL for Table BATCHES
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."BATCHES" 
   (	"ID" NUMBER(*,0), 
	"BATCH_REF" VARCHAR2(10 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"APPROVE_DATE" DATE, 
	"RELEASE_DATE" DATE, 
	"STAGING_DATE" DATE
   ) ;
