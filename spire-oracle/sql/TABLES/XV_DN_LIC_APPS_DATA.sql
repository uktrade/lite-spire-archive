--------------------------------------------------------
--  DDL for Table XV_DN_LIC_APPS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DN_LIC_APPS_DATA" 
   (	"DD_ID" NUMBER, 
	"D_ID" NUMBER, 
	"REGULATOR_APP_REF" VARCHAR2(100 BYTE), 
	"REFUSAL_DATE" DATE, 
	"ELA_ID" NUMBER
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_DN_LIC_APPS_DATA" TO "SPIREMGR" WITH GRANT OPTION;
