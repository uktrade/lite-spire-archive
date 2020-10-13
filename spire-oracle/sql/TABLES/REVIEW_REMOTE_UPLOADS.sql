--------------------------------------------------------
--  DDL for Table REVIEW_REMOTE_UPLOADS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REMOTE_UPLOADS" 
   (	"ID" NUMBER(12,0), 
	"XML_IN" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"FOX_FILE_ID" VARCHAR2(100 BYTE), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE), 
	"REVIEW_TYPE" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_REMOTE_UPLOADS" TO "APPENV";
