--------------------------------------------------------
--  DDL for Type XV_INTENTION_ACTS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_INTENTION_ACTS_TYPE" IS OBJECT (
  ID_ID NUMBER(12, 0)
, IN_ID NUMBER(12, 0)
, ACTION_NAME VARCHAR2(30)
, WUA_ID NUMBER(12, 0)
, WUA_FULL_NAME VARCHAR2(400)
, ACTION_DATETIME DATE
)

/
