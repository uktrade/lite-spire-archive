--------------------------------------------------------
--  DDL for Type XV_BPD_ACTSETDSPTS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_ACTSETDSPTS_TYPE" IS OBJECT (
  BPD_ID NUMBER(12, 0)
, ACTION_SET_MNEM VARCHAR2(200)
, STAGE_LABEL VARCHAR2(50)
, TALLY VARCHAR2(200)
, STYLE VARCHAR2(50)
, DISPLAY_ORDER NUMBER(12, 0)
)

/
