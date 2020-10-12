--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_109
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_109" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_109"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 19-FEB-2013 19:01:16';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_109" TO "ENVMGR";
