--------------------------------------------------------
--  DDL for Table DATAPATCH_SAR_MOVE_334
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE_334" 
   (	"APP_DETAIL_ID" NUMBER, 
	"CASE_DETAIL_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"DTI_REF" VARCHAR2(100 BYTE), 
	"CASE_SAR" NUMBER, 
	"CASE_SITE" NUMBER, 
	"APP_SAR" NUMBER, 
	"APP_SITE" NUMBER, 
	"APP_XML" "SYS"."XMLTYPE" , 
	"NEW_XML" "SYS"."XMLTYPE" , 
	"PROCESS_DATETIME" DATE, 
	"STATUS" CHAR(7 BYTE)
   ) ;
