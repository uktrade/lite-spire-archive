--------------------------------------------------------
--  DDL for Table SCAN_PRINT_BATCH
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_PRINT_BATCH" 
   (	"ID" NUMBER(12,0), 
	"SP_ID" NUMBER(12,0), 
	"DI_ID" NUMBER(12,0), 
	"CREATED_DATETIME" DATE, 
	"PRINT_DATETIME" DATE, 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "DECMGR"."SCAN_PRINT_BATCH" TO "FOXMGR";
  GRANT SELECT ON "DECMGR"."SCAN_PRINT_BATCH" TO "APPENV";
