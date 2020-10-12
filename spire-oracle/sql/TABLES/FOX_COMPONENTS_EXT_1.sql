--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 22-OCT-2010 11:22:11';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT" TO "ENVMGR";
