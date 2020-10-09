--------------------------------------------------------
--  DDL for Table SCAN_TYPES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_TYPES" 
   (	"SCAN_TYPE" VARCHAR2(30 BYTE), 
	"DESCRIPTION" VARCHAR2(100 BYTE)
   ) ;
  GRANT REFERENCES ON "DECMGR"."SCAN_TYPES" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."SCAN_TYPES" TO "APPENV";
