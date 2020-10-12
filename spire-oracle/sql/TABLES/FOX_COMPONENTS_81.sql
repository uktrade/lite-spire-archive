--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_81
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_81" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_81"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-JAN-2012 19:15:03';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_81" TO "ENVMGR";
