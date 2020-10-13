--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_74
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_74" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_74"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 26-MAY-2011 20:25:36';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_74" TO "ENVMGR";
