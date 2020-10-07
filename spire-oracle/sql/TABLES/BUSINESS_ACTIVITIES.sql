--------------------------------------------------------
--  DDL for Table BUSINESS_ACTIVITIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_ACTIVITIES" 
   (	"ID" NUMBER(12,0), 
	"BT_ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_OPERATION_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_OPERATION_ID" NUMBER(12,0), 
	"END_DATETIME" DATE
   ) ;
