--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_7
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_7" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_7"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 11-SEP-2007 13:01:50';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_7" TO "ENVMGR";
