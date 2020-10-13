--------------------------------------------------------
--  DDL for Table SCAN_DATA
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_DATA" 
   (	"ID" NUMBER(12,0), 
	"SS_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"PROCESSED_DATETIME" DATE, 
	"SYSTEM_MESSAGE" VARCHAR2(1000 BYTE), 
	"SECURE_LOB_REF" REF "SECUREMGR"."SECURE_LOB" , 
	"XML_DATA" "SYS"."XMLTYPE" , 
	SCOPE FOR ("SECURE_LOB_REF") IS "SECUREMGR"."SECURE_LOBS" 
   ) ;
  GRANT SELECT ON "DECMGR"."SCAN_DATA" TO "APPENV";
