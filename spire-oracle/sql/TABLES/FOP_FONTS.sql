--------------------------------------------------------
--  DDL for Table FOP_FONTS
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."FOP_FONTS" 
   (	"FILE_NAME" VARCHAR2(300 BYTE), 
	"FONT_FILE" BLOB, 
	"FILE_EXTENSION" VARCHAR2(5 BYTE)
   ) ;
  GRANT SELECT ON "FOX5MGR"."FOP_FONTS" TO "DECMGR";
  GRANT SELECT ON "FOX5MGR"."FOP_FONTS" TO "APPENV";
