--------------------------------------------------------
--  DDL for View XVIEW_COMPLIANCE_VISIT_SITES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_COMPLIANCE_VISIT_SITES" ("VISIT_ID", "SITE_ID") AS 
  SELECT "VISIT_ID","SITE_ID"
FROM XVIEWMGR.XVIEW_COMPLIANCE_VISIT_SITES
;
