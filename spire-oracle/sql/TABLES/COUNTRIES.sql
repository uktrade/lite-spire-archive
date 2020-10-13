--------------------------------------------------------
--  DDL for Table COUNTRIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."COUNTRIES" 
   (	"ID" NUMBER(12,0), 
	"COUNTRY_SET_ID" VARCHAR2(15 BYTE)
   ) ;
  GRANT REFERENCES ON "BPMMGR"."COUNTRIES" TO "SDBMGR";
  GRANT REFERENCES ON "BPMMGR"."COUNTRIES" TO "SPIREMGR";
