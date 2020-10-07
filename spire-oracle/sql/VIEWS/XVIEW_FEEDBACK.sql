--------------------------------------------------------
--  DDL for View XVIEW_FEEDBACK
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "ENVMGR"."XVIEW_FEEDBACK" ("F_ID", "USER_ID", "COMMENTS") AS 
  SELECT "F_ID","USER_ID","COMMENTS"
FROM XVIEWMGR.XVIEW_FEEDBACK
;
