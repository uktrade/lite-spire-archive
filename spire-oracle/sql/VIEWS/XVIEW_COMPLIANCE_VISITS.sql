--------------------------------------------------------
--  DDL for View XVIEW_COMPLIANCE_VISITS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_COMPLIANCE_VISITS" ("VISIT_ID", "STATUS", "ACTIONS_STATUS", "COMPLIANCE_ASSESSMENT", "PROPOSED_VISIT_DATE", "ACTUAL_VISIT_DATE", "NEXT_VISIT_DATE", "CREATED_DATETIME", "CREATED_BY_WUA_ID", "CREATED_BY_NAME", "UPDATED_DATETIME", "UPDATED_BY_WUA_ID", "UPDATED_BY_NAME", "APPROVED_DATETIME", "APPROVED_BY_WUA_ID", "APPROVED_BY_NAME", "COMPLETED_DATETIME", "COMPLETED_BY_WUA_ID", "COMPLETED_BY_NAME", "CLOSED_DATETIME", "CLOSED_BY_WUA_ID", "CLOSED_BY_NAME", "DELETED_DATETIME", "DELETED_BY_WUA_ID", "DELETED_BY_NAME", "CANCELLED_DATETIME", "CANCELLED_BY_WUA_ID", "CANCELLED_BY_NAME", "CANCELLED_REASON", "RES_ID", "FTF_ID_REG", "FTF_ID_EXP", "SAR_ID", "PREPARATION_NOTES", "MSG_TO_ADMIN", "MSG_FOR_NEXT_VISIT", "HMRC_NOTIFIED_FLAG") AS 
  SELECT "VISIT_ID","STATUS","ACTIONS_STATUS","COMPLIANCE_ASSESSMENT","PROPOSED_VISIT_DATE","ACTUAL_VISIT_DATE","NEXT_VISIT_DATE","CREATED_DATETIME","CREATED_BY_WUA_ID","CREATED_BY_NAME","UPDATED_DATETIME","UPDATED_BY_WUA_ID","UPDATED_BY_NAME","APPROVED_DATETIME","APPROVED_BY_WUA_ID","APPROVED_BY_NAME","COMPLETED_DATETIME","COMPLETED_BY_WUA_ID","COMPLETED_BY_NAME","CLOSED_DATETIME","CLOSED_BY_WUA_ID","CLOSED_BY_NAME","DELETED_DATETIME","DELETED_BY_WUA_ID","DELETED_BY_NAME","CANCELLED_DATETIME","CANCELLED_BY_WUA_ID","CANCELLED_BY_NAME","CANCELLED_REASON","RES_ID","FTF_ID_REG","FTF_ID_EXP","SAR_ID","PREPARATION_NOTES","MSG_TO_ADMIN","MSG_FOR_NEXT_VISIT","HMRC_NOTIFIED_FLAG"
FROM XVIEWMGR.XVIEW_COMPLIANCE_VISITS
;