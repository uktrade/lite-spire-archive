--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_16
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_16" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_16"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 07-FEB-2008 22:52:20';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_16" TO "ENVMGR";
