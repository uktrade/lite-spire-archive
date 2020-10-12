--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_65
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_65" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_65"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 08-MAR-2011 11:16:49';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_65" TO "ENVMGR";
