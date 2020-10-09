--------------------------------------------------------
--  DDL for View XVIEW_ELA_RCPT_OTHER_CONTRACTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_ELA_RCPT_OTHER_CONTRACTS" ("ELA_DETAIL_ID", "COUNTRY_ID", "OTHER_REASON_FOR_CONTRACT") AS 
  SELECT "ELA_DETAIL_ID","COUNTRY_ID","OTHER_REASON_FOR_CONTRACT"
FROM XVIEWMGR.XVIEW_ELA_RCPT_OTHER_CONTRACTS
;