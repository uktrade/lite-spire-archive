--------------------------------------------------------
--  DDL for Table COUNTRY_GROUP_ENTRIES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."COUNTRY_GROUP_ENTRIES" 
   (	"CG_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	 CONSTRAINT "COUNTRY_GROUP_ENTRIES_PK" PRIMARY KEY ("CG_ID", "COUNTRY_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;