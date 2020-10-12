--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_21
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_21" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_21"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 17-SEP-2009 19:36:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_21" TO "ENVMGR";
