--------------------------------------------------------
--  DDL for Table SERVICE_DEFINITIONS
--------------------------------------------------------

  CREATE TABLE "SERVICEMGR"."SERVICE_DEFINITIONS" 
   (	"MNEM" VARCHAR2(200 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "SERVICEMGR"."SERVICE_DEFINITIONS" TO "XVIEWMGR";