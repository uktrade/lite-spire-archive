--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_3" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_3"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 07-SEP-2007 19:55:37';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_3" TO "ENVMGR";
