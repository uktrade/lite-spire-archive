--------------------------------------------------------
--  DDL for Table EMAIL_ROUND_TRIP_LOGS
--------------------------------------------------------

  CREATE TABLE "SERVICEMGR"."EMAIL_ROUND_TRIP_LOGS" 
   (	"ID" NUMBER(*,0), 
	"ERTE_ID" NUMBER(*,0), 
	"ENVIRONMENT_TYPE" VARCHAR2(30 BYTE), 
	"EMAIL_ADDRESS" VARCHAR2(200 BYTE), 
	"ERT_LOG_CODE" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"CREATED_TIMESTAMP" TIMESTAMP (6), 
	"RECEIVED_TIMESTAMP" TIMESTAMP (6)
   ) ;
