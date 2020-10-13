--------------------------------------------------------
--  DDL for Table ARS
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."ARS" 
   (	"GI_ID" NUMBER(*,0), 
	"ARS_VALUE" VARCHAR2(4000 BYTE), 
	"ARS_QUANTITY" NUMBER
   ) ;
  GRANT SELECT ON "SDBMGR"."ARS" TO "APPENV";
