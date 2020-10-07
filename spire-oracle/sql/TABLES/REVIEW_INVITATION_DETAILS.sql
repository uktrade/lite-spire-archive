--------------------------------------------------------
--  DDL for Table REVIEW_INVITATION_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_INVITATION_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"RI_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE", 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"LAST_UPDATED_DATETIME" DATE, 
	"LAST_UPDATED_BY_WUA_ID" NUMBER(12,0)
   ) ;
