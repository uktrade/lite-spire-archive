--------------------------------------------------------
--  DDL for Table COUNTRY_GROUP_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."COUNTRY_GROUP_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"COUNTRY_GROUP_ID" VARCHAR2(15 BYTE), 
	"COUNTRY_SET_ID" VARCHAR2(15 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE
   ) ;
  GRANT SELECT ON "BPMMGR"."COUNTRY_GROUP_DETAILS" TO "SPIREMGR";
