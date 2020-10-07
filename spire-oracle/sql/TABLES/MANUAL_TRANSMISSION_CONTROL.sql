--------------------------------------------------------
--  DDL for Table MANUAL_TRANSMISSION_CONTROL
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."MANUAL_TRANSMISSION_CONTROL" 
   (	"TRANSMISSION_ID" NUMBER, 
	"TRANSMISSION_SET" NUMBER, 
	"CREATED_DATETIME" DATE DEFAULT SYSDATE, 
	"RESPONSE_PENDING" VARCHAR2(1 BYTE), 
	"RESENT_FLAG" VARCHAR2(1 BYTE)
   ) ;
