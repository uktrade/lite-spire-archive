--------------------------------------------------------
--  DDL for Table OGL_TYPES
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."OGL_TYPES" 
   (	"ID" NUMBER(12,0), 
	"TITLE" VARCHAR2(500 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"DISPLAY_ORDER" NUMBER(12,0), 
	"F680_FLAG" CHAR(1 BYTE)
   ) ;
  GRANT SELECT ON "SDBPUBMGR"."OGL_TYPES" TO "SDBMGR";
  GRANT INSERT ON "SDBPUBMGR"."OGL_TYPES" TO "SDBMGR";
  GRANT DELETE ON "SDBPUBMGR"."OGL_TYPES" TO "SDBMGR";
