--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_62
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_62" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_62"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-FEB-2011 21:36:20';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_62" TO "ENVMGR";
