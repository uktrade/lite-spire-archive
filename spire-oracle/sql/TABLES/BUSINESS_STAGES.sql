--------------------------------------------------------
--  DDL for Table BUSINESS_STAGES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_STAGES" 
   (	"ID" NUMBER(12,0), 
	"START_OPERATION_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_OPERATION_ID" NUMBER(12,0), 
	"END_DATETIME" DATE, 
	"BP_ID" NUMBER(12,0), 
	"STAGE_LABEL" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"BA_ID" NUMBER(12,0), 
	"BRC_ID" NUMBER(12,0)
   ) ;
