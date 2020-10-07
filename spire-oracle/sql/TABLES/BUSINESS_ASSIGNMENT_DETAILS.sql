--------------------------------------------------------
--  DDL for Table BUSINESS_ASSIGNMENT_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_ASSIGNMENT_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"BAS_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"DELEGATION" VARCHAR2(100 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE", 
	"UPDATE_WUA_ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0)
   ) ;
