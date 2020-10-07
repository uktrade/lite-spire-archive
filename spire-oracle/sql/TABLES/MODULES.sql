--------------------------------------------------------
--  DDL for Table MODULES
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."MODULES" 
   (	"APPLICATION_MNEMONIC" VARCHAR2(50 BYTE), 
	"MODULE_NAME" VARCHAR2(10 BYTE), 
	"MODULE_DESCRIPTION" VARCHAR2(240 BYTE), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE)
   ) ;
