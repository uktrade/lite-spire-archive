--------------------------------------------------------
--  DDL for Table PAGE_CONTENTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PAGE_CONTENTS" 
   (	"ID" NUMBER(12,0), 
	"PAGE_CONTENT_TYPE" VARCHAR2(30 BYTE)
   ) ;
  GRANT REFERENCES ON "DECMGR"."PAGE_CONTENTS" TO "XVIEWMGR";
  GRANT SELECT ON "DECMGR"."PAGE_CONTENTS" TO "APPENV";
