--------------------------------------------------------
--  DDL for Type XV_BPD_ACTSETCTRL_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_ACTSETCTRL_TYPE" IS OBJECT (
  BPD_ID NUMBER(12, 0)
, ACTION_SET_MNEM VARCHAR2(200)
, STAGE_LABEL VARCHAR2(50)
, TALLY VARCHAR2(200)
, SWITCH VARCHAR2(10)
)

/
