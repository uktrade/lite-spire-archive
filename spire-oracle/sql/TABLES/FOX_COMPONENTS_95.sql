--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_95
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_95" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_95"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 25-JUL-2012 11:08:09';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_95" TO "ENVMGR";
