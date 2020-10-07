--------------------------------------------------------
--  DDL for Type XV_WP_DETAILS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_WP_DETAILS_TYPE" IS OBJECT (
  WPD_ID NUMBER(12, 0)
, WUA_ID NUMBER(12, 0)
, STATUS_CONTROL VARCHAR2(1)
, START_DATE DATE
, END_DATE DATE
, CHANGE_NUMBER VARCHAR2(255)
, CATEGORY_NAME VARCHAR2(50)
, PREFERENCE_NAME VARCHAR2(50)
, PREFERENCE_VALUE VARCHAR2(1000)
)

/
