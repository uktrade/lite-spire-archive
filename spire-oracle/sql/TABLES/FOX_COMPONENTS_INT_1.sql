--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_INT
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_INT" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_INT"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_INT" at 10-SEP-2010 21:19:41';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_INT" TO "ENVMGR";
