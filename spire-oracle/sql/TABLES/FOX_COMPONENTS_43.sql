--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_43
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_43" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_43"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-AUG-2010 08:21:47';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_43" TO "ENVMGR";
