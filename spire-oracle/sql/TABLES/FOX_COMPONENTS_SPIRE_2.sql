--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_2" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_2"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 03-SEP-2007 01:28:55';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_2" TO "ENVMGR";
