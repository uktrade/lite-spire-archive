--------------------------------------------------------
--  DDL for View XVIEW_TRANSMISSION_SETS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PORTALMGR"."XVIEW_TRANSMISSION_SETS" ("MAIL_ID", "SUBJECT", "PRIORITY", "RECIPIENTS", "SENDER_ADDRESS") AS 
  SELECT "MAIL_ID","SUBJECT","PRIORITY","RECIPIENTS","SENDER_ADDRESS"
FROM XVIEWMGR.XVIEW_TRANSMISSION_SETS
;
