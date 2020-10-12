--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_12
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_12" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_12"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 31-OCT-2007 19:46:25';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_12" TO "ENVMGR";
