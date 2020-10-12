--------------------------------------------------------
--  DDL for Index FILE_VERSIONS
--------------------------------------------------------

  CREATE INDEX "DECMGR"."FILE_VERSIONS" ON "DECMGR"."FILE_VERSIONS" ("FFT_ID") 
  ;
  GRANT SELECT ON "DECMGR"."FILE_VERSIONS" TO "PVEXMGR";
  GRANT SELECT ON "DECMGR"."FILE_VERSIONS" TO "SPIREMGR";
  GRANT UPDATE ON "DECMGR"."FILE_VERSIONS" TO "APPENV";
  GRANT SELECT ON "DECMGR"."FILE_VERSIONS" TO "APPENV";
  GRANT INSERT ON "DECMGR"."FILE_VERSIONS" TO "APPENV";
