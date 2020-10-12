--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_15
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_15" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_15"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 07-FEB-2008 22:52:23';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_15" TO "ENVMGR";
