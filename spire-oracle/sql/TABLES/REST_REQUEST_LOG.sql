--------------------------------------------------------
--  DDL for Table REST_REQUEST_LOG
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."REST_REQUEST_LOG" 
   (	"ID" NUMBER(*,0), 
	"URL" VARCHAR2(4000 BYTE), 
	"METHOD" VARCHAR2(4000 BYTE), 
	"TIMEOUT_SECONDS" NUMBER(*,0), 
	"PARAMETER_LIST" CLOB, 
	"REQUEST" CLOB, 
	"RESPONSE" CLOB, 
	"STATUS" NUMBER(*,0), 
	"REQUEST_DATETIME" TIMESTAMP (6)
   ) ;
