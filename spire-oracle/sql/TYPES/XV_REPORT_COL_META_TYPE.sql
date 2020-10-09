--------------------------------------------------------
--  DDL for Type XV_REPORT_COL_META_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_REPORT_COL_META_TYPE" IS OBJECT (
  RP_ID NUMBER
, COL_SEQ NUMBER
, ACTUAL_NAME VARCHAR2(4000)
, LOGICAL_NAME VARCHAR2(4000)
, DATA_TYPE VARCHAR2(4000)
, DATA_LENGTH NUMBER
, DATA_SCALE NUMBER
, DATA_PRECISION NUMBER
)

/