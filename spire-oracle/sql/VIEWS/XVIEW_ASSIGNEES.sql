--------------------------------------------------------
--  DDL for View XVIEW_ASSIGNEES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_ASSIGNEES" ("BAD_ID", "BAS_ID", "ASSIGNEE_UREF", "STATUS_CONTROL") AS 
  SELECT "BAD_ID","BAS_ID","ASSIGNEE_UREF","STATUS_CONTROL"
FROM XVIEWMGR.XVIEW_ASSIGNEES
;
  GRANT SELECT ON "BPMMGR"."XVIEW_ASSIGNEES" TO "BISAPIMGR" WITH GRANT OPTION;
  GRANT SELECT ON "BPMMGR"."XVIEW_ASSIGNEES" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."XVIEW_ASSIGNEES" TO "SPIREMGR";
