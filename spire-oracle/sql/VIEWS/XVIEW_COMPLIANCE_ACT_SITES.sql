--------------------------------------------------------
--  DDL for View XVIEW_COMPLIANCE_ACT_SITES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_COMPLIANCE_ACT_SITES" ("CAD_ID", "CA_ID", "SITE_ID") AS 
  SELECT "CAD_ID","CA_ID","SITE_ID"
FROM XVIEWMGR.XVIEW_COMPLIANCE_ACT_SITES
;
