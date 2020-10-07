--------------------------------------------------------
--  DDL for View XVIEW_NOTIFICATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_NOTIFICATIONS" ("N_ID", "NS_ID", "DP_ID", "ACKNOWLEDGEMENT_STATUS", "ACKNOWLEDGEMENT_BY", "ACKNOWLEDGEMENT_DATE", "VIEW_STATUS", "OBJECTION_STATUS", "DTI_COMMENT", "LAST_CANCELLED_BY", "LAST_CANCELLED_DATETIME", "LAST_REQUESTED_AGAIN_BY", "LAST_REQUESTED_AGAIN_DATETIME", "LAPSED_FLAG") AS 
  SELECT "N_ID","NS_ID","DP_ID","ACKNOWLEDGEMENT_STATUS","ACKNOWLEDGEMENT_BY","ACKNOWLEDGEMENT_DATE","VIEW_STATUS","OBJECTION_STATUS","DTI_COMMENT","LAST_CANCELLED_BY","LAST_CANCELLED_DATETIME","LAST_REQUESTED_AGAIN_BY","LAST_REQUESTED_AGAIN_DATETIME","LAPSED_FLAG"
FROM XVIEWMGR.XVIEW_NOTIFICATIONS
;
