--------------------------------------------------------
--  DDL for Table COMPLIANCE_ACTIVITY_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."COMPLIANCE_ACTIVITY_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"CA_ID" NUMBER, 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;