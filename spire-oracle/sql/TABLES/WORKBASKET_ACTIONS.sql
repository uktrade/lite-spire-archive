--------------------------------------------------------
--  DDL for Table WORKBASKET_ACTIONS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."WORKBASKET_ACTIONS" 
   (	"ID" NUMBER(12,0), 
	"START_OPERATION_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_OPERATION_ID" NUMBER(12,0), 
	"END_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"BA_ID" NUMBER(12,0), 
	"BS_ID" NUMBER(12,0)
   ) ;
