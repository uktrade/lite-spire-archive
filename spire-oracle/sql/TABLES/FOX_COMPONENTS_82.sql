--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_82
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_82" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_82"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 01-FEB-2012 14:09:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_82" TO "ENVMGR";