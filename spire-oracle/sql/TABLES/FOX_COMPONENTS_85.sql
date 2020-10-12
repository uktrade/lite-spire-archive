--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_85
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_85" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_85"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 15-FEB-2012 18:07:27';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_85" TO "ENVMGR";
