--------------------------------------------------------
--  DDL for Type XV_WB_ACTIONS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_WB_ACTIONS_TYPE" IS OBJECT (
  WBA_ID NUMBER(12, 0)
, PRIMARY_DATA_UREF VARCHAR2(20)
, ACTIVITY_DATA_UREF VARCHAR2(20)
, BUSINESS_STAGE_UREF VARCHAR2(20)
, MESSAGE_DATA_UREF VARCHAR2(20)
, WORKBASKET_UREF VARCHAR2(20)
, MSG_ID NUMBER(12, 0)
, ACTION_MNEM VARCHAR2(200)
, ACTION_PROMPT VARCHAR2(60)
, ACTION_DESC VARCHAR2(200)
, ACTION_CATEGORY VARCHAR2(80)
, ACTION_KEY VARCHAR2(30)
, ACTION_CONFIRM VARCHAR2(512)
, START_DATETIME DATE
, END_DATETIME DATE
, TERMINATED_FLAG VARCHAR2(1)
, DUPLICATES_KEY VARCHAR2(4000)
, SECONDARY_DATA_UREF VARCHAR2(20)
, TERTIARY_DATA_UREF VARCHAR2(20)
, GREEN_START_DATETIME DATE
, GREEN_END_DATETIME DATE
, AMBER_START_DATETIME DATE
, AMBER_END_DATETIME DATE
, RED_START_DATETIME DATE
, RED_END_DATETIME DATE
, COUNTDOWN_DATE DATE
, TRAFFIC_PROMPT VARCHAR2(200)
, TRAFFIC_HINT VARCHAR2(4000)
, ACTION_COMPANY VARCHAR2(200)
, ACTION_SET VARCHAR2(30)
, WB_ORDER NUMBER
, ACTION_ORDER NUMBER(2, 0)
, WB_ICON VARCHAR2(200)
, WB_PROMPT VARCHAR2(200)
, WB_HINT VARCHAR2(4000)
, BS_ID NUMBER(12, 0)
, TALLY_LIST VARCHAR2(4000)
, TALLY_INDEX NUMBER(12, 0)
, SUBJECT VARCHAR2(4000)
, TOPIC VARCHAR2(4000)
)

/