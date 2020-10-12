--------------------------------------------------------
--  DDL for Table FILE_FOLDER_TYPES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FILE_FOLDER_TYPES" 
   (	"FILE_FOLDER_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FILE_FOLDER_TYPES"  IS 'Save of "DECMGR"."FILE_FOLDER_TYPES" at 24-APR-2009 22:21:18';
  GRANT SELECT ON "SAVEMGR"."FILE_FOLDER_TYPES" TO "DECMGR";
