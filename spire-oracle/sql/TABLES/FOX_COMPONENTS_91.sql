--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_91
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_91" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_91"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-MAY-2012 13:00:34';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_91" TO "ENVMGR";
