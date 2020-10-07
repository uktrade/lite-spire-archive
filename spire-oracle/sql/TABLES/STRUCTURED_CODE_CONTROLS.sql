--------------------------------------------------------
--  DDL for Table STRUCTURED_CODE_CONTROLS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."STRUCTURED_CODE_CONTROLS" 
   (	"ID" NUMBER(12,0), 
	"SCR_ID" NUMBER(12,0), 
	"SC_ID" NUMBER(12,0), 
	"REFERENCED_SC_ID" NUMBER(12,0), 
	"CONTROL_TYPE" VARCHAR2(40 BYTE), 
	"STATUS" VARCHAR2(10 BYTE), 
	"CONTROL_VALUE" VARCHAR2(1000 BYTE), 
	"NOTES" VARCHAR2(1000 BYTE)
   ) ;
