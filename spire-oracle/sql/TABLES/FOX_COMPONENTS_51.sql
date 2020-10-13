--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_51
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_51" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_51"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 30-SEP-2010 14:51:35';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_51" TO "ENVMGR";
