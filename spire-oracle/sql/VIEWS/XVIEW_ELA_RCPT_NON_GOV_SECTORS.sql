--------------------------------------------------------
--  DDL for View XVIEW_ELA_RCPT_NON_GOV_SECTORS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_ELA_RCPT_NON_GOV_SECTORS" ("ELA_DETAIL_ID", "COUNTRY_ID", "SECTOR") AS 
  SELECT "ELA_DETAIL_ID","COUNTRY_ID","SECTOR"
FROM XVIEWMGR.XVIEW_ELA_RCPT_NON_GOV_SECTORS
;
