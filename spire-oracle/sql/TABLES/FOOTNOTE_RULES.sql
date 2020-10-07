--------------------------------------------------------
--  DDL for Table FOOTNOTE_RULES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."FOOTNOTE_RULES" 
   (	"ID" NUMBER(*,0), 
	"FN_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	"RULE_START_DATE" DATE, 
	"RULE_END_DATE" DATE, 
	"RULE_COMMENT" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(*,0), 
	"CREATED_DATE" DATE, 
	"LAST_UPDATED_BY_WUA_ID" NUMBER(*,0), 
	"LAST_UPDATED_DATE" DATE
   ) ;
