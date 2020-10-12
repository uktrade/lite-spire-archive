--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_30
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_30" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_30"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-FEB-2010 20:40:12';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_30" TO "ENVMGR";