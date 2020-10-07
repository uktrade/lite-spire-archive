--------------------------------------------------------
--  DDL for View XVIEW_BPD_STAGE_ACTION_SETS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_BPD_STAGE_ACTION_SETS" ("BP_ID", "PROCESS_SHORT_NAME", "STAGE_LABEL", "ACTION_SET_MNEM", "ACTION_DATA", "CONDITION_XML", "ACTION_OVERLAY_XML", "ACTION_SET_MNEM_COMPOSITE") AS 
  SELECT "BP_ID","PROCESS_SHORT_NAME","STAGE_LABEL","ACTION_SET_MNEM","ACTION_DATA","CONDITION_XML","ACTION_OVERLAY_XML","ACTION_SET_MNEM_COMPOSITE"
FROM XVIEWMGR.XVIEW_BPD_STAGE_ACTION_SETS
;
