--------------------------------------------------------
--  DDL for View XVIEW_ELA_CLEARANCES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_ELA_CLEARANCES" ("ELA_DETAIL_ID", "CLEARANCE") AS 
  SELECT "ELA_DETAIL_ID","CLEARANCE"
FROM XVIEWMGR.XVIEW_ELA_CLEARANCES
;
