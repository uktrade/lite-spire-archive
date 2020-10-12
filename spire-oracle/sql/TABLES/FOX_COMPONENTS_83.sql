--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_83
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_83" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_83"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 01-FEB-2012 14:14:16';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_83" TO "ENVMGR";
