--------------------------------------------------------
--  DDL for Table REVIEW_REMOTE_DOWNLOADS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REMOTE_DOWNLOADS" 
   (	"ID" NUMBER(12,0), 
	"XML_OUT" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"REVIEW_TYPE" VARCHAR2(30 BYTE)
   ) ;
