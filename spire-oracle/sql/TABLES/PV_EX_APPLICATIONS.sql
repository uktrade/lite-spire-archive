--------------------------------------------------------
--  DDL for Table PV_EX_APPLICATIONS
--------------------------------------------------------

  CREATE TABLE "PVEXMGR"."PV_EX_APPLICATIONS" 
   (	"ID" NUMBER, 
	"SDD_ID" NUMBER, 
	"BASED_ON_PEA_ID" NUMBER, 
	"APPLICATION_TYPE" VARCHAR2(4000 BYTE), 
	"CASE_STATUS" VARCHAR2(30 BYTE), 
	"UREF_VALUE" VARCHAR2(50 BYTE) GENERATED ALWAYS AS (TO_CHAR("ID")||'PVEX') VIRTUAL 
   ) ;
