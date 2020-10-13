--------------------------------------------------------
--  DDL for Table REF_COUNTRY_MAPPINGS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."REF_COUNTRY_MAPPINGS" 
   (	"COUNTRY_ID" NUMBER(*,0), 
	"COUNTRY_NAME" VARCHAR2(256 BYTE), 
	 CONSTRAINT "REF_COUNTRY_MAPPINGS_PK" PRIMARY KEY ("COUNTRY_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
  GRANT SELECT ON "SDBPUBMGR"."REF_COUNTRY_MAPPINGS" TO "SDBMGR";
  GRANT INSERT ON "SDBPUBMGR"."REF_COUNTRY_MAPPINGS" TO "SDBMGR";
  GRANT DELETE ON "SDBPUBMGR"."REF_COUNTRY_MAPPINGS" TO "SDBMGR";
