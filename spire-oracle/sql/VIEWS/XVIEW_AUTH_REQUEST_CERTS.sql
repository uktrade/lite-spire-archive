--------------------------------------------------------
--  DDL for View XVIEW_AUTH_REQUEST_CERTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_AUTH_REQUEST_CERTS" ("AR_ID", "CN") AS 
  SELECT "AR_ID","CN"
FROM XVIEWMGR.XVIEW_AUTH_REQUEST_CERTS
;
