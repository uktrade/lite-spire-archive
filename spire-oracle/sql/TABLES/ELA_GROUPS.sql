--------------------------------------------------------
--  DDL for Table ELA_GROUPS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."ELA_GROUPS" 
   (	"ID" NUMBER, 
	"FIRST_ELA_ID" NUMBER, 
	"LAST_ELA_ID" NUMBER, 
	"ELA_TYPE" VARCHAR2(20 BYTE) DEFAULT 'SPIRE', 
	"RENEWED_FROM_LICENCE_DETAIL_ID" NUMBER(12,0)
   ) ;
