--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_61
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_61" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_61"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 17-FEB-2011 11:38:15';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_61" TO "ENVMGR";
