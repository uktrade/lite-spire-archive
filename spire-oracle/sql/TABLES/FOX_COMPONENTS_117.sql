--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_117
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_117" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_117"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 27-FEB-2013 10:39:57';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_117" TO "ENVMGR";