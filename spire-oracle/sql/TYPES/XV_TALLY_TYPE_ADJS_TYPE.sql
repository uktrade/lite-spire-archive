--------------------------------------------------------
--  DDL for Type XV_TALLY_TYPE_ADJS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_TALLY_TYPE_ADJS_TYPE" IS OBJECT (
  TALLY_TYPE VARCHAR2(30)
, ADJUSTMENT VARCHAR2(30)
, STATUS VARCHAR2(30)
, DAYS NUMBER(12, 0)
, HOURS NUMBER(12, 0)
, MINUTES NUMBER(12, 0)
, SECONDS NUMBER(12, 0)
, MIN_ADJUSTMENTS NUMBER(12, 0)
, MAX_ADJUSTMENTS NUMBER(12, 0)
, EDITABLE VARCHAR2(5)
, STORE VARCHAR2(30)
, DAY_TYPE VARCHAR2(30)
)

/