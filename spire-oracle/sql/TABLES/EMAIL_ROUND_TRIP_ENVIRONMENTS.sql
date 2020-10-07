--------------------------------------------------------
--  DDL for Table EMAIL_ROUND_TRIP_ENVIRONMENTS
--------------------------------------------------------

  CREATE TABLE "SERVICEMGR"."EMAIL_ROUND_TRIP_ENVIRONMENTS" 
   (	"ID" NUMBER(*,0), 
	"ENVIRONMENT_TYPE" VARCHAR2(30 BYTE), 
	"ENVIRONMENT" VARCHAR2(30 BYTE), 
	"SYSTEM" VARCHAR2(30 BYTE), 
	"DATABASE" VARCHAR2(30 BYTE), 
	"EMAIL_ADDRESS" VARCHAR2(200 BYTE), 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
