--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSE_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TEMPLATE_CLAUSE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"TC_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(12 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE
   ) ;
