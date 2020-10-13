--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_72
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_72" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_72"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 26-MAY-2011 18:09:41';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_72" TO "ENVMGR";
