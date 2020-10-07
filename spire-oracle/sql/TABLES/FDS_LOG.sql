--------------------------------------------------------
--  DDL for Table FDS_LOG
--------------------------------------------------------

  CREATE TABLE "DECMGR"."FDS_LOG" 
   (	"ID" NUMBER, 
	"APPLICATION" VARCHAR2(500 BYTE), 
	"CONTEXT" VARCHAR2(500 BYTE), 
	"THREAD_INFO" VARCHAR2(500 BYTE), 
	"SEVERITY" NUMBER, 
	"SEVERITY_NAME" VARCHAR2(8 BYTE), 
	"MESSAGE" VARCHAR2(4000 BYTE), 
	"CAUSE" VARCHAR2(4000 BYTE), 
	"LOG_DATE" TIMESTAMP (6) WITH LOCAL TIME ZONE, 
	"AR_ID" NUMBER
   ) ;
