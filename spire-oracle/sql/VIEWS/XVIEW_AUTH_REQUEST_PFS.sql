--------------------------------------------------------
--  DDL for View XVIEW_AUTH_REQUEST_PFS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_AUTH_REQUEST_PFS" ("AR_ID", "PF_ID") AS 
  SELECT "AR_ID","PF_ID"
FROM XVIEWMGR.XVIEW_AUTH_REQUEST_PFS
;
