--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_114
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_114" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_114"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-FEB-2013 15:31:23';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_114" TO "ENVMGR";
