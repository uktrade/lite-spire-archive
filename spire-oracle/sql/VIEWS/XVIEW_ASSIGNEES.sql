--------------------------------------------------------
--  DDL for View XVIEW_ASSIGNEES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_ASSIGNEES" ("BAD_ID", "BAS_ID", "ASSIGNEE_UREF", "STATUS_CONTROL") AS 
  SELECT "BAD_ID","BAS_ID","ASSIGNEE_UREF","STATUS_CONTROL"
FROM XVIEWMGR.XVIEW_ASSIGNEES
;
