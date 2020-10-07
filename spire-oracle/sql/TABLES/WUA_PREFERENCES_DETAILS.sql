--------------------------------------------------------
--  DDL for Table WUA_PREFERENCES_DETAILS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."WUA_PREFERENCES_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CHANGE_NUMBER" VARCHAR2(255 BYTE)
   ) ;
