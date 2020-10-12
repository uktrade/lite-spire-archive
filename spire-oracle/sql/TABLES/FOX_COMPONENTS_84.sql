--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_84
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_84" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_84"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 14-FEB-2012 14:09:35';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_84" TO "ENVMGR";
