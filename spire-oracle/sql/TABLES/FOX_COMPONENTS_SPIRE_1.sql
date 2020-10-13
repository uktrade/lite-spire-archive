--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 05-AUG-2007 17:42:04';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE" TO "ENVMGR";
