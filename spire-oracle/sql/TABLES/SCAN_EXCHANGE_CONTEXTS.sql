--------------------------------------------------------
--  DDL for Table SCAN_EXCHANGE_CONTEXTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_EXCHANGE_CONTEXTS" 
   (	"ID" NUMBER(12,0), 
	"CONTEXT_UREF" VARCHAR2(100 BYTE), 
	"EXCHANGE_NUMBER" VARCHAR2(10 BYTE), 
	"CREATED_DATETIME" DATE, 
	"STATUS" VARCHAR2(30 BYTE), 
	"RECEIVED_EVENT" VARCHAR2(100 BYTE)
   ) ;
