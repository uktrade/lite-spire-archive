--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_1" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_1"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 28-OCT-2010 09:52:20';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_1" TO "ENVMGR";
