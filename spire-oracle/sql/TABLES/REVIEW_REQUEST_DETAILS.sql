--------------------------------------------------------
--  DDL for Table REVIEW_REQUEST_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REQUEST_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"RREQ_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE", 
	"CREATED_BY_WUA_ID" NUMBER(12,0)
   ) ;
