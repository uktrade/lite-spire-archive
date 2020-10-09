--------------------------------------------------------
--  DDL for Table CONFIG_PARAMETERS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."CONFIG_PARAMETERS" 
   (	"PARAM_NAME" VARCHAR2(50 BYTE), 
	"PARAM_DESCRIPTION" VARCHAR2(240 BYTE), 
	"PARAM_VALUE" VARCHAR2(4000 BYTE), 
	"PARAM_ORDER" NUMBER(3,0) DEFAULT 0, 
	"PARAM_TYPE" VARCHAR2(30 BYTE) DEFAULT 'LEGACY', 
	"DATA_TYPE" VARCHAR2(30 BYTE), 
	"GROUP_TITLE" VARCHAR2(200 BYTE), 
	"REQUIRED" VARCHAR2(5 BYTE), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"SYSTEM_PRIV_LIST" VARCHAR2(4000 BYTE), 
	"USED_BY_SOURCE" CLOB, 
	"LAST_ACCESSED_DATETIME" DATE, 
	"LAST_USED_DATETIME" DATE, 
	"CREATED_DATETIME" DATE DEFAULT SYSDATE, 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE), 
	"PARAM_LOGICAL_AREA" VARCHAR2(80 BYTE), 
	"PARAM_DOMAIN" VARCHAR2(200 BYTE), 
	"SERVICE_AREA_LIST" VARCHAR2(4000 BYTE), 
	"PARAM_VISIBILITY" VARCHAR2(10 BYTE) DEFAULT 'EDIT'
   ) ;
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "FOXMGR";
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "DECMGR";
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "SERVICEMGR";
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "APPENV";
  GRANT UPDATE ON "PORTALMGR"."CONFIG_PARAMETERS" TO "BPMMGR";
  GRANT INSERT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "BPMMGR";
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "BPMMGR";
  GRANT SELECT ON "PORTALMGR"."CONFIG_PARAMETERS" TO "SPIREMGR";
