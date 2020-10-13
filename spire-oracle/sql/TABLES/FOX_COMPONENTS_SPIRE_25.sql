--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_25
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_25" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_25"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 11-AUG-2010 19:57:11';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_25" TO "ENVMGR";
