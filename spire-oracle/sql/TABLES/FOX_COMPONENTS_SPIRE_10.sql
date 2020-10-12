--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_10" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_10"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 29-SEP-2007 20:36:19';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_10" TO "ENVMGR";
