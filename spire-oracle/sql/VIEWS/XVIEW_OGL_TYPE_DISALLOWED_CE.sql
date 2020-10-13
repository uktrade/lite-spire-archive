--------------------------------------------------------
--  DDL for View XVIEW_OGL_TYPE_DISALLOWED_CE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_OGL_TYPE_DISALLOWED_CE" ("OGL_TYPE_CONDITION_DETAIL_ID", "OGL_TYPE_CONDITION_ID", "STATUS_CONTROL", "REVISION_ID", "CONDITION_NO", "CONTROL_ENTRY", "CONDITIONAL") AS 
  SELECT "OGL_TYPE_CONDITION_DETAIL_ID","OGL_TYPE_CONDITION_ID","STATUS_CONTROL","REVISION_ID","CONDITION_NO","CONTROL_ENTRY","CONDITIONAL"
FROM XVIEWMGR.XVIEW_OGL_TYPE_DISALLOWED_CE
;
  GRANT SELECT ON "SPIREMGR"."XVIEW_OGL_TYPE_DISALLOWED_CE" TO "APPENV";
  GRANT SELECT ON "SPIREMGR"."XVIEW_OGL_TYPE_DISALLOWED_CE" TO "BISAPIMGR";
