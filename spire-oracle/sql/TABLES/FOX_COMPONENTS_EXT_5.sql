--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_5
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_5" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_5"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 11-JAN-2011 19:25:20';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_5" TO "ENVMGR";
