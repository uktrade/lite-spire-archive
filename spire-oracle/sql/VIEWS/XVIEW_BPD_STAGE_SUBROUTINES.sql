--------------------------------------------------------
--  DDL for View XVIEW_BPD_STAGE_SUBROUTINES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_BPD_STAGE_SUBROUTINES" ("BP_ID", "PROCESS_SHORT_NAME", "STAGE_LABEL", "SUBROUTINE_SHORT_NAME", "SIGNAL_CONTROL_LIST_XML", "CONTEXT_SET_XML", "SUBROUTINE_BLOCKED_TRANSITION") AS 
  SELECT "BP_ID","PROCESS_SHORT_NAME","STAGE_LABEL","SUBROUTINE_SHORT_NAME","SIGNAL_CONTROL_LIST_XML","CONTEXT_SET_XML","SUBROUTINE_BLOCKED_TRANSITION"
FROM XVIEWMGR.XVIEW_BPD_STAGE_SUBROUTINES
;
