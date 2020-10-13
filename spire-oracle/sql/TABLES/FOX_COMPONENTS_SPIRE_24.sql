--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_24
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_24" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_24"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 22-FEB-2010 19:01:38';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_24" TO "ENVMGR";
