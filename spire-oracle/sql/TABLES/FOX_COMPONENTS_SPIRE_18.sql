--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_18
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_18" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_18"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 24-JUL-2009 20:30:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_18" TO "ENVMGR";
