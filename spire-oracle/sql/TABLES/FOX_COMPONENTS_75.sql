--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_75
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_75" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_75"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 05-JUN-2011 22:42:16';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_75" TO "ENVMGR";
