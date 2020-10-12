--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_29
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_29" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_29"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 17-MAR-2012 15:08:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_29" TO "ENVMGR";
