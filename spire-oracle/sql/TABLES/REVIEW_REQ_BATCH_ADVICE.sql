--------------------------------------------------------
--  DDL for Table REVIEW_REQ_BATCH_ADVICE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REQ_BATCH_ADVICE" 
   (	"ID" NUMBER(12,0), 
	"RREQ_ID" NUMBER(12,0), 
	"PERSON_ID" NUMBER(12,0), 
	"ROLE_NAME" VARCHAR2(30 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"REQUEST_DATE" DATE, 
	"RESPONSE_DECISION" VARCHAR2(255 BYTE), 
	"RESPONSE_DATE" DATE, 
	"SUBMIT_STATUS" VARCHAR2(20 BYTE), 
	"SUBMIT_LOG_XML" "BPMMGR"."XMLTYPE", 
	"UPDATED_BY_WUA_ID" NUMBER, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"COMMENT_XML" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "COMMENT_XML" STORE AS SECUREFILE BINARY XML "COMMENT_XML_DATA"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;
  GRANT SELECT ON "BPMMGR"."REVIEW_REQ_BATCH_ADVICE" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."REVIEW_REQ_BATCH_ADVICE" TO "SPIREMGR";
