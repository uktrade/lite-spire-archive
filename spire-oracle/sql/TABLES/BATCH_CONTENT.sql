--------------------------------------------------------
--  DDL for Table BATCH_CONTENT
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."BATCH_CONTENT" 
   (	"ID" NUMBER(37,0), 
	"BATCH_ID" NUMBER(37,0), 
	"ELA_DETAIL_ID" NUMBER(37,0), 
	"CREATED_DATETIME" DATE, 
	"COMPLETED_DATETIME" DATE, 
	"RESULT_XML" "SYS"."XMLTYPE" , 
	"REQUESTED_DATETIME" DATE, 
	"STATUS" VARCHAR2(40 BYTE), 
	"ELA_ID" NUMBER(37,0), 
	"WUA_ID" NUMBER(37,0), 
	"WUA_FULLNAME" VARCHAR2(200 BYTE)
   ) ;
