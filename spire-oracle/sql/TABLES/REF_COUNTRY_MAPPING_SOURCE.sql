--------------------------------------------------------
--  DDL for Table REF_COUNTRY_MAPPING_SOURCE
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."REF_COUNTRY_MAPPING_SOURCE" 
   (	"COUNTRY_ID" NUMBER(*,0), 
	"SDB_COUNTRY_NAME" VARCHAR2(256 BYTE), 
	 CONSTRAINT "REF_COUNTRY_MAPPING_SOURCE_PK" PRIMARY KEY ("COUNTRY_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
