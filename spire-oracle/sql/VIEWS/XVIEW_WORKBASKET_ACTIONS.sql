--------------------------------------------------------
--  DDL for View XVIEW_WORKBASKET_ACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_WORKBASKET_ACTIONS" ("WBA_ID", "PRIMARY_DATA_UREF", "ACTIVITY_DATA_UREF", "BUSINESS_STAGE_UREF", "MESSAGE_DATA_UREF", "WORKBASKET_UREF", "MSG_ID", "ACTION_MNEM", "ACTION_PROMPT", "ACTION_DESC", "ACTION_CATEGORY", "ACTION_KEY", "ACTION_CONFIRM", "START_DATETIME", "END_DATETIME", "TERMINATED_FLAG", "DUPLICATES_KEY", "SECONDARY_DATA_UREF", "TERTIARY_DATA_UREF", "GREEN_START_DATETIME", "GREEN_END_DATETIME", "AMBER_START_DATETIME", "AMBER_END_DATETIME", "RED_START_DATETIME", "RED_END_DATETIME", "COUNTDOWN_DATE", "TRAFFIC_PROMPT", "TRAFFIC_HINT", "ACTION_COMPANY", "ACTION_SET", "WB_ORDER", "ACTION_ORDER", "WB_ICON", "WB_PROMPT", "WB_HINT", "BS_ID", "TALLY_LIST", "TALLY_INDEX", "SUBJECT", "TOPIC", "ACTION_CATEGORY_CURRENT", "ACTION_CONFIRM_CURRENT", "ACTION_MNEM_CURRENT", "ACTION_PROMPT_CURRENT", "ACTIVITY_DATA_UREF_CURRENT", "BS_ID_CURRENT", "WBA_ID_CURRENT", "WORKBASKET_UREF_CURRENT") AS 
  SELECT "WBA_ID","PRIMARY_DATA_UREF","ACTIVITY_DATA_UREF","BUSINESS_STAGE_UREF","MESSAGE_DATA_UREF","WORKBASKET_UREF","MSG_ID","ACTION_MNEM","ACTION_PROMPT","ACTION_DESC","ACTION_CATEGORY","ACTION_KEY","ACTION_CONFIRM","START_DATETIME","END_DATETIME","TERMINATED_FLAG","DUPLICATES_KEY","SECONDARY_DATA_UREF","TERTIARY_DATA_UREF","GREEN_START_DATETIME","GREEN_END_DATETIME","AMBER_START_DATETIME","AMBER_END_DATETIME","RED_START_DATETIME","RED_END_DATETIME","COUNTDOWN_DATE","TRAFFIC_PROMPT","TRAFFIC_HINT","ACTION_COMPANY","ACTION_SET","WB_ORDER","ACTION_ORDER","WB_ICON","WB_PROMPT","WB_HINT","BS_ID","TALLY_LIST","TALLY_INDEX","SUBJECT","TOPIC","ACTION_CATEGORY_CURRENT","ACTION_CONFIRM_CURRENT","ACTION_MNEM_CURRENT","ACTION_PROMPT_CURRENT","ACTIVITY_DATA_UREF_CURRENT","BS_ID_CURRENT","WBA_ID_CURRENT","WORKBASKET_UREF_CURRENT"
FROM XVIEWMGR.XVIEW_WORKBASKET_ACTIONS
;
