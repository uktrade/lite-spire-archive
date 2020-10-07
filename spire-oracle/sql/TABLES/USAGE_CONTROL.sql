--------------------------------------------------------
--  DDL for Table USAGE_CONTROL
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."USAGE_CONTROL" 
   (	"ID" NUMBER(20,0), 
	"TRANSMISSION_ID" NUMBER, 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"ELD_ID" NUMBER, 
	"MC_ID" NUMBER(20,0), 
	"CREATED_DATETIME" DATE, 
	"STATUS" VARCHAR2(15 BYTE), 
	"SYSTEM_MSG" VARCHAR2(4000 BYTE)
   ) ;
