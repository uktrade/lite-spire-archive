--------------------------------------------------------
--  DDL for Table DENIAL_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."DENIAL_DETAILS" 
   (	"ID" NUMBER, 
	"D_ID" NUMBER, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"CREATED_DATETIME" DATE, 
	"CREATED_BY_NAME" VARCHAR2(200 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER, 
	"ENDED_DATETIME" DATE, 
	"ENDED_BY_NAME" VARCHAR2(200 BYTE), 
	"ENDED_BY_WUA_ID" NUMBER
   ) ;
