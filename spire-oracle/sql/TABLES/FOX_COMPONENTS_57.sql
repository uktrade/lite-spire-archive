--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_57
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_57" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_57"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 24-JAN-2011 15:14:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_57" TO "ENVMGR";
