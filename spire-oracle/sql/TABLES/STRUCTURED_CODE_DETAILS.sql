--------------------------------------------------------
--  DDL for Table STRUCTURED_CODE_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."STRUCTURED_CODE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"SC_ID" NUMBER(12,0), 
	"SC_TYPE" VARCHAR2(20 BYTE), 
	"SCR_ID" NUMBER(12,0), 
	"SCR_STATUS" VARCHAR2(1 BYTE), 
	"CODE_VALUE" VARCHAR2(4000 BYTE), 
	"SHORT_VALUE" VARCHAR2(20 BYTE), 
	"CODE_STATUS" VARCHAR2(20 BYTE), 
	"CODE_LEVEL" NUMBER, 
	"CODE_SEQ" NUMBER, 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;