--------------------------------------------------------
--  DDL for Table EXPORT_LICENCES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCES" 
   (	"ID" NUMBER(12,0), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ELA_GRP_ID" NUMBER, 
	"LICENCE_STATUS" VARCHAR2(20 BYTE)
   ) ;
