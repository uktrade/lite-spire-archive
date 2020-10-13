--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_17
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_17" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_17"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 24-APR-2009 22:49:34';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_17" TO "ENVMGR";
