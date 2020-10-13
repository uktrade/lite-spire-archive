--------------------------------------------------------
--  DDL for Table COUNTRY_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."COUNTRY_DETAILS" 
   (	"ID" NUMBER, 
	"COUNTRY_ID" NUMBER(12,0), 
	"COUNTRY_SET_ID" VARCHAR2(15 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE
   ) ;
  GRANT SELECT ON "BPMMGR"."COUNTRY_DETAILS" TO "APPENV";
  GRANT REFERENCES ON "BPMMGR"."COUNTRY_DETAILS" TO "XVIEWMGR";
