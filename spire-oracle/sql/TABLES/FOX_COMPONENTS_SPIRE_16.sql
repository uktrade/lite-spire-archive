--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_16
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_16" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_16"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 04-JUL-2008 23:10:59';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_16" TO "ENVMGR";
