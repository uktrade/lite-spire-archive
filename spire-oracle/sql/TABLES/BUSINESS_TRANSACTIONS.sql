--------------------------------------------------------
--  DDL for Table BUSINESS_TRANSACTIONS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_TRANSACTIONS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"TRANSACTION_TYPE" VARCHAR2(30 BYTE), 
	"START_OPERATION_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_OPERATION_ID" NUMBER(12,0), 
	"END_DATETIME" DATE
   ) ;
