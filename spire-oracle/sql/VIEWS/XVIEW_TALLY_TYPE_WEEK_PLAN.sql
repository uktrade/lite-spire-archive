--------------------------------------------------------
--  DDL for View XVIEW_TALLY_TYPE_WEEK_PLAN
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_TALLY_TYPE_WEEK_PLAN" ("TALLY_TYPE", "WEEK_PLAN") AS 
  SELECT "TALLY_TYPE","WEEK_PLAN"
FROM XVIEWMGR.XVIEW_TALLY_TYPE_WEEK_PLAN
;
