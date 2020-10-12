--------------------------------------------------------
--  DDL for Table CONTROL_ENTRIES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."CONTROL_ENTRIES" 
   (	"GI_ID" NUMBER(*,0), 
	"RATING" VARCHAR2(30 BYTE), 
	"VALUE" NUMBER(38,2), 
	 CONSTRAINT "CONTROL_ENTRIES_PK" PRIMARY KEY ("GI_ID", "RATING") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
  GRANT SELECT ON "SDBMGR"."CONTROL_ENTRIES" TO "APPENV";
