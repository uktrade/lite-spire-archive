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
  GRANT UPDATE ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "SDBMGR";
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "SDBMGR";
  GRANT UPDATE ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "BISAPIMGR";
  GRANT INSERT ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "BISAPIMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "BISAPIMGR" WITH GRANT OPTION;
  GRANT REFERENCES ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "XVIEWMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "SDBMGR";
  GRANT UPDATE ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "BPMMGR";
  GRANT UPDATE ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "APPENV";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_APP_DETAILS" TO "APPENV";
