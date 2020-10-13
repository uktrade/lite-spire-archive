--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_3" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_3"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 07-SEP-2007 19:55:36';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_3" TO "ENVMGR";
