--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_APP_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" 
   (	"ID" NUMBER(*,0), 
	"ELA_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(12 BYTE), 
	"ACCESS_EXTERNAL" VARCHAR2(1 BYTE), 
	"ACCESS_EXTERNAL_DATE" DATE, 
	"ACCESS_INTERNAL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LITE_APPLICATION_ID" NUMBER
   ) ;
