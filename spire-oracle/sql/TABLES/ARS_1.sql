--------------------------------------------------------
--  DDL for Table ARS
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."ARS" 
   (	"GI_ID" NUMBER(*,0), 
	"ARS_VALUE" VARCHAR2(4000 BYTE), 
	"ARS_QUANTITY" NUMBER
   ) ;
  GRANT SELECT ON "SDBPUBMGR"."ARS" TO "SDBMGR";
  GRANT INSERT ON "SDBPUBMGR"."ARS" TO "SDBMGR";
