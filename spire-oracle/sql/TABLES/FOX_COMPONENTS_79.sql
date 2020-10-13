--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_79
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_79" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_79"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-DEC-2011 15:36:27';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_79" TO "ENVMGR";
