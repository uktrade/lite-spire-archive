--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_140
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_140" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_140"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 19-JUL-2013 13:42:45';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_140" TO "ENVMGR";
