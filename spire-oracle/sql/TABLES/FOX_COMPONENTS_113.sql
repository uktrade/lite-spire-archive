--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_113
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_113" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_113"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-FEB-2013 13:46:05';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_113" TO "ENVMGR";
