--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_15
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_15" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_15"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 10-JAN-2008 19:15:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_15" TO "ENVMGR";
