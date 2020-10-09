--------------------------------------------------------
--  DDL for View XVIEW_OGL_TYPE_SRC_COUNTRY_EXC
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_OGL_TYPE_SRC_COUNTRY_EXC" ("OGL_TYPE_CONDITION_ID", "OGL_TYPE_CONDITION_DETAIL_ID", "REVISION_ID", "REVISION_NAME", "CONDITION_NO", "COUNTRY_ID", "COUNTRY_NAME") AS 
  SELECT "OGL_TYPE_CONDITION_ID","OGL_TYPE_CONDITION_DETAIL_ID","REVISION_ID","REVISION_NAME","CONDITION_NO","COUNTRY_ID","COUNTRY_NAME"
FROM XVIEWMGR.XVIEW_OGL_TYPE_SRC_COUNTRY_EXC
;
  GRANT SELECT ON "SPIREMGR"."XVIEW_OGL_TYPE_SRC_COUNTRY_EXC" TO "APPENV";
