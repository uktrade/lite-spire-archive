--------------------------------------------------------
--  DDL for Table DATAPATCH_APP_SAR_SITE_UPDATE
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_APP_SAR_SITE_UPDATE" 
   (	"ELA_ID" NUMBER, 
	"APP_ELAD_ID" NUMBER, 
	"CASE_SAR_ID" NUMBER, 
	"CASE_SITE_ID" NUMBER, 
	"APP_SAR_ID" NUMBER, 
	"APP_SITE_ID" NUMBER, 
	"OLD_APP_XML" "SYS"."XMLTYPE" , 
	"PATCH_STATUS" VARCHAR2(20 BYTE), 
	"RUN_DATETIME" DATE
   ) ;
