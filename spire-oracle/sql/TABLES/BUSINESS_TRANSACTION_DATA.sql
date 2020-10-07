--------------------------------------------------------
--  DDL for Table BUSINESS_TRANSACTION_DATA
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_TRANSACTION_DATA" 
   (	"ID" NUMBER(12,0), 
	"BT_ID" NUMBER(12,0), 
	"METADATA_XML" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"DATA_DOMAIN" VARCHAR2(80 BYTE), 
	"START_OPERATION_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_OPERATION_ID" NUMBER(12,0), 
	"END_DATETIME" DATE
   ) ;
