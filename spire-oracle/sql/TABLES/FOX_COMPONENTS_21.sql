--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_21
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_21" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_21"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 24-JUL-2009 20:30:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_21" TO "ENVMGR";
