--------------------------------------------------------
--  DDL for Table XV_ORG_NAMES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ORG_NAMES_DATA" 
   (	"ID" NUMBER, 
	"ORGAN_ID" NUMBER(8,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"NAME" VARCHAR2(200 BYTE), 
	"NAME_SOURCE_COMMENT" VARCHAR2(4000 BYTE), 
	"OD_ID" NUMBER(8,0)
   ) ;
