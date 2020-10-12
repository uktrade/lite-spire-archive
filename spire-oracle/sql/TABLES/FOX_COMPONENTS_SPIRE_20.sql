--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_20
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_20" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_20"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 09-SEP-2009 19:29:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_20" TO "ENVMGR";
