--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_37
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_37" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_37"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-MAR-2010 18:48:35';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_37" TO "ENVMGR";
