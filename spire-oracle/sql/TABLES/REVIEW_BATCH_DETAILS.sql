--------------------------------------------------------
--  DDL for Table REVIEW_BATCH_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_BATCH_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"RB_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE", 
	"CREATED_BY_WUA_ID" NUMBER(12,0)
   ) ;
