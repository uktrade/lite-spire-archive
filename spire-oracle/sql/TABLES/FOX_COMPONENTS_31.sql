--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_31
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_31" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_31"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-FEB-2010 10:43:40';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_31" TO "ENVMGR";
