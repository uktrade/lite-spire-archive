--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_58
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_58" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_58"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-JAN-2011 15:47:03';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_58" TO "ENVMGR";
