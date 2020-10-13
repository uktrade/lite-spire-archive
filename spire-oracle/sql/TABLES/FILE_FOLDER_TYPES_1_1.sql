--------------------------------------------------------
--  DDL for Table FILE_FOLDER_TYPES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FILE_FOLDER_TYPES_1" 
   (	"FILE_FOLDER_TYPE" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FILE_FOLDER_TYPES_1"  IS 'Save of "DECMGR"."FILE_FOLDER_TYPES" at 22-FEB-2010 20:36:41';
  GRANT SELECT ON "SAVEMGR"."FILE_FOLDER_TYPES_1" TO "DECMGR";
