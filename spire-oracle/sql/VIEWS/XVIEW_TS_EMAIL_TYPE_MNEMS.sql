--------------------------------------------------------
--  DDL for View XVIEW_TS_EMAIL_TYPE_MNEMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PORTALMGR"."XVIEW_TS_EMAIL_TYPE_MNEMS" ("MAIL_ID", "EMAIL_TYPE_MNEM") AS 
  SELECT "MAIL_ID","EMAIL_TYPE_MNEM"
FROM XVIEWMGR.XVIEW_TS_EMAIL_TYPE_MNEMS
;
