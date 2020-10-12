--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_6
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_6" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_6"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 11-SEP-2007 12:57:50';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_6" TO "ENVMGR";
