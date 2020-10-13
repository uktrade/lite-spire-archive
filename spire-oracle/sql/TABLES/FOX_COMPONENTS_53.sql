--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_53
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_53" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_53"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 10-NOV-2010 10:43:09';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_53" TO "ENVMGR";
