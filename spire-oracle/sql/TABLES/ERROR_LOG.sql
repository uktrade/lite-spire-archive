--------------------------------------------------------
--  DDL for Table ERROR_LOG
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."ERROR_LOG" 
   (	"ID" NUMBER(12,0), 
	"SESSION_ID" VARCHAR2(32 BYTE), 
	"ERROR_NUMBER" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "PORTALMGR"."ERROR_LOG" TO "APPENV";
