--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_22
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_22" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_22"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-JUL-2009 19:28:05';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_22" TO "ENVMGR";
