--------------------------------------------------------
--  DDL for View XVIEW_SERVICE_DEFS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SERVICEMGR"."XVIEW_SERVICE_DEFS" ("MNEM", "NAME", "SEND_METHOD", "SEND_WEB_SERVICE_URL", "SEND_EMAIL_ADDRESS") AS 
  SELECT "MNEM","NAME","SEND_METHOD","SEND_WEB_SERVICE_URL","SEND_EMAIL_ADDRESS"
FROM XVIEWMGR.XVIEW_SERVICE_DEFS
;
