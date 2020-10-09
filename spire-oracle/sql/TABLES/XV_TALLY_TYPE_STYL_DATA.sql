--------------------------------------------------------
--  DDL for Table XV_TALLY_TYPE_STYL_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TALLY_TYPE_STYL_DATA" 
   (	"TALLY_TYPE" VARCHAR2(30 BYTE), 
	"STYLE_NAME" VARCHAR2(50 BYTE), 
	"STYLE_UNIT" VARCHAR2(50 BYTE), 
	"STYLE_PROMPT" VARCHAR2(200 BYTE), 
	"TARGET_DISPLAY_ADJUSTMENT" NUMBER(12,0), 
	"STYLE_TYPE" VARCHAR2(50 BYTE), 
	"INTERRUPT_OVERLAY_IMAGE" VARCHAR2(200 BYTE), 
	"SEGMENT_IDX" NUMBER(12,0), 
	"IMAGE_NAME" VARCHAR2(200 BYTE), 
	"SEG_INT_OVERLAY_IMAGE" VARCHAR2(200 BYTE), 
	"SEGMENT_LWR_LIMIT" NUMBER(12,2), 
	"SEGMENT_UPR_LIMIT" NUMBER(12,2)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_TALLY_TYPE_STYL_DATA" TO "BPMMGR" WITH GRANT OPTION;