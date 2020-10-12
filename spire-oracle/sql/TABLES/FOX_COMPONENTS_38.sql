--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_38
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_38" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_38"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 08-MAY-2010 15:16:48';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_38" TO "ENVMGR";
