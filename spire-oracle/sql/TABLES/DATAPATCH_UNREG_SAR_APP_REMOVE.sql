--------------------------------------------------------
--  DDL for Table DATAPATCH_UNREG_SAR_APP_REMOVE
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_UNREG_SAR_APP_REMOVE" 
   (	"ELA_ID" NUMBER, 
	"ELAD_ID" NUMBER, 
	"APP_SAR_ID" NUMBER, 
	"APP_SITE_ID" NUMBER, 
	"OLD_APP_XML" "XVIEWMGR"."XMLTYPE", 
	"PATCH_STATUS" VARCHAR2(20 BYTE), 
	"RUN_DATETIME" DATE
   ) ;
