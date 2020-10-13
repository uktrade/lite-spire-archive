--------------------------------------------------------
--  DDL for Table COUNTRY_SETS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."COUNTRY_SETS" 
   (	"COUNTRY_SET_ID" VARCHAR2(15 BYTE), 
	"COUNTRY_SET_NAME" VARCHAR2(100 BYTE)
   ) ;
  GRANT UPDATE ON "BPMMGR"."COUNTRY_SETS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."COUNTRY_SETS" TO "APPENV";
  GRANT INSERT ON "BPMMGR"."COUNTRY_SETS" TO "APPENV";
