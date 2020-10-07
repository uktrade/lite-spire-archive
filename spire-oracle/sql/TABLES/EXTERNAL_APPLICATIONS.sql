--------------------------------------------------------
--  DDL for Table EXTERNAL_APPLICATIONS
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."EXTERNAL_APPLICATIONS" 
   (	"ID" NUMBER(*,0), 
	"STATUS" VARCHAR2(16 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(*,0), 
	"CREATED_DATE" DATE, 
	"LAST_UPDATED_BY_WUA_ID" NUMBER(*,0), 
	"LAST_UPDATED_DATE" DATE, 
	"XML_DATA" "SDBMGR"."XMLTYPE"
   ) ;
