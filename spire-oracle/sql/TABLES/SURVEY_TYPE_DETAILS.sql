--------------------------------------------------------
--  DDL for Table SURVEY_TYPE_DETAILS
--------------------------------------------------------

  CREATE TABLE "SURVEYMGR"."SURVEY_TYPE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"ST_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(10 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SURVEYMGR"."XMLTYPE"
   ) ;
