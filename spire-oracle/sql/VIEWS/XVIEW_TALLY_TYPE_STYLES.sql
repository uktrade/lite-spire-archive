--------------------------------------------------------
--  DDL for View XVIEW_TALLY_TYPE_STYLES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_TALLY_TYPE_STYLES" ("TALLY_TYPE", "STYLE_NAME", "STYLE_UNIT", "STYLE_PROMPT", "TARGET_DISPLAY_ADJUSTMENT", "STYLE_TYPE", "INTERRUPT_OVERLAY_IMAGE", "SEGMENT_IDX", "IMAGE_NAME", "SEG_INT_OVERLAY_IMAGE", "SEGMENT_LWR_LIMIT", "SEGMENT_UPR_LIMIT") AS 
  SELECT "TALLY_TYPE","STYLE_NAME","STYLE_UNIT","STYLE_PROMPT","TARGET_DISPLAY_ADJUSTMENT","STYLE_TYPE","INTERRUPT_OVERLAY_IMAGE","SEGMENT_IDX","IMAGE_NAME","SEG_INT_OVERLAY_IMAGE","SEGMENT_LWR_LIMIT","SEGMENT_UPR_LIMIT"
FROM XVIEWMGR.XVIEW_TALLY_TYPE_STYLES
;