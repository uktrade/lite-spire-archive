--------------------------------------------------------
--  DDL for Table CONFIG_PARAMETERS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CONFIG_PARAMETERS_1" 
   (	"PARAM_NAME" VARCHAR2(32 BYTE), 
	"PARAM_DESCRIPTION" VARCHAR2(240 BYTE), 
	"PARAM_VALUE" VARCHAR2(4000 BYTE), 
	"PARAM_ORDER" NUMBER(3,0), 
	"PARAM_TYPE" VARCHAR2(30 BYTE), 
	"DATA_TYPE" VARCHAR2(30 BYTE), 
	"GROUP_TITLE" VARCHAR2(200 BYTE), 
	"REQUIRED" VARCHAR2(5 BYTE), 
	"DOMAIN" VARCHAR2(60 BYTE), 
	"SYSTEM_PRIV_LIST" VARCHAR2(4000 BYTE), 
	"USED_BY_SOURCE" CLOB, 
	"LAST_ACCESSED_DATETIME" DATE, 
	"LAST_USED_DATETIME" DATE, 
	"CREATED_DATETIME" DATE, 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE), 
	"PARAM_LOGICAL_AREA" VARCHAR2(80 BYTE), 
	"PARAM_DOMAIN" VARCHAR2(200 BYTE), 
	"SERVICE_AREA_LIST" VARCHAR2(4000 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CONFIG_PARAMETERS_1"  IS 'Save of "PORTALMGR"."CONFIG_PARAMETERS" at 04-JUL-2008 22:10:04';
  GRANT SELECT ON "SAVEMGR"."CONFIG_PARAMETERS_1" TO "PORTALMGR";