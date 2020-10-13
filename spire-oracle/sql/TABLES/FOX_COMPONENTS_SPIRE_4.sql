--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_4" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_4"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 10-SEP-2007 19:27:11';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_4" TO "ENVMGR";
