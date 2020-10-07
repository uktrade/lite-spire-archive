--------------------------------------------------------
--  DDL for Type XV_TWEEK_PLAN_DETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_TWEEK_PLAN_DETS_TYPE" IS OBJECT (
  TWP_DETAIL_ID NUMBER(12, 0)
, TWP_ID NUMBER(12, 0)
, START_DATE DATE
, DAY VARCHAR2(10)
, START_TIME VARCHAR2(10)
, END_TIME VARCHAR2(10)
, SWITCH VARCHAR2(10)
)

/
