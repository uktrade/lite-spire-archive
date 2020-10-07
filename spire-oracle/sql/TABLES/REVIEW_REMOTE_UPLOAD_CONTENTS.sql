--------------------------------------------------------
--  DDL for Table REVIEW_REMOTE_UPLOAD_CONTENTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REMOTE_UPLOAD_CONTENTS" 
   (	"ID" NUMBER(12,0), 
	"RRU_ID" NUMBER(12,0), 
	"RRDC_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"WARNING_MESSAGE" VARCHAR2(400 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0)
   ) ;
