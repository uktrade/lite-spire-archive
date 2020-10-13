--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_135
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_135" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_135"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 27-JUN-2013 19:06:51';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_135" TO "ENVMGR";
