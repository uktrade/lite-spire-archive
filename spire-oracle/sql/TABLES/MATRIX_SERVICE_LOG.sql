--------------------------------------------------------
--  DDL for Table MATRIX_SERVICE_LOG
--------------------------------------------------------

  CREATE TABLE "DECMGR"."MATRIX_SERVICE_LOG" 
   (	"ID" NUMBER(*,0), 
	"MODULE" VARCHAR2(100 BYTE), 
	"REQUEST_DATETIME" DATE, 
	"REQUEST_XML" "SYS"."XMLTYPE" , 
	"RESPONSE_DATETIME" DATE, 
	"RESPONSE_CLOB" CLOB, 
	"ERROR_MESSAGE" CLOB
   ) ;
