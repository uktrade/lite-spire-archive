--------------------------------------------------------
--  DDL for Table ERROR_CODES
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."ERROR_CODES" 
   (	"ERROR_NUMBER" NUMBER(12,0), 
	"ERROR_TYPE" VARCHAR2(10 BYTE), 
	"DESCRIPTION" VARCHAR2(240 BYTE), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE)
   ) ;
