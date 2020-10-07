--------------------------------------------------------
--  DDL for Table NOVATIONS
--------------------------------------------------------

  CREATE TABLE "PVEXMGR"."NOVATIONS" 
   (	"ID" NUMBER, 
	"UREF_VALUE" VARCHAR2(50 BYTE) GENERATED ALWAYS AS (TO_CHAR("ID")||'NOVA') VIRTUAL 
   ) ;
