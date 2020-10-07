--------------------------------------------------------
--  DDL for Table RESOURCE_PEOPLE_DETAILS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RESOURCE_PEOPLE_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"RP_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(12 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"WUA_STATUS" VARCHAR2(12 BYTE)
   ) ;
