--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_78
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_78" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_78"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 28-OCT-2011 16:15:49';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_78" TO "ENVMGR";
