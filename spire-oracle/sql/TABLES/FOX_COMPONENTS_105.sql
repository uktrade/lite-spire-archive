--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_105
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_105" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_105"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 27-DEC-2012 14:33:28';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_105" TO "ENVMGR";
