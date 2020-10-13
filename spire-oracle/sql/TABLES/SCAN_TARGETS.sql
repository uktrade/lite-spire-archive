--------------------------------------------------------
--  DDL for Table SCAN_TARGETS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_TARGETS" 
   (	"ID" NUMBER, 
	"SEC_ID" NUMBER, 
	"SCAN_TYPE" VARCHAR2(30 BYTE), 
	"TARGET_UREF" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "DECMGR"."SCAN_TARGETS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."SCAN_TARGETS" TO "APPENV";
