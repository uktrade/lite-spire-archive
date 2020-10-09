--------------------------------------------------------
--  DDL for Table SPOOL
--------------------------------------------------------

  CREATE TABLE "JAMESMGR"."SPOOL" 
   (	"MESSAGE_NAME" VARCHAR2(200 BYTE), 
	"REPOSITORY_NAME" VARCHAR2(255 BYTE), 
	"MESSAGE_STATE" VARCHAR2(30 BYTE), 
	"ERROR_MESSAGE" VARCHAR2(200 BYTE), 
	"SENDER" VARCHAR2(255 BYTE), 
	"RECIPIENTS" VARCHAR2(1000 BYTE), 
	"REMOTE_HOST" VARCHAR2(255 BYTE), 
	"REMOTE_ADDR" VARCHAR2(20 BYTE), 
	"MESSAGE_BODY" BLOB, 
	"MESSAGE_ATTRIBUTES" BLOB, 
	"LAST_UPDATED" DATE
   ) ;
