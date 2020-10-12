--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_9
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_9" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_9"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 12-SEP-2007 17:40:10';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_9" TO "ENVMGR";
