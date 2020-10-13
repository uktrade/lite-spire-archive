--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_4" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_4"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 04-JAN-2011 11:39:04';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_4" TO "ENVMGR";
