--------------------------------------------------------
--  DDL for Table STRUCTURED_CODES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."STRUCTURED_CODES" 
   (	"ID" NUMBER(12,0), 
	"PARENT_SC_ID" NUMBER(12,0), 
	"SC_TYPE" VARCHAR2(20 BYTE), 
	"CODE_VALUE" VARCHAR2(4000 BYTE)
   ) ;
