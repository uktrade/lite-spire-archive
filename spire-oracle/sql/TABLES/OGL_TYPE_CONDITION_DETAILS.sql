--------------------------------------------------------
--  DDL for Table OGL_TYPE_CONDITION_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."OGL_TYPE_CONDITION_DETAILS" 
   (	"ID" NUMBER, 
	"OTC_ID" NUMBER, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"CREATED_BY_WUA_ID" NUMBER, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
