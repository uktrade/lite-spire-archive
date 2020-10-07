--------------------------------------------------------
--  DDL for View XVIEW_ELA_TEMPLATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_ELA_TEMPLATES" ("ELA_TMPL_ID", "SAR_ID", "SITE_ID", "OWNER_UREF", "STATUS") AS 
  SELECT "ELA_TMPL_ID","SAR_ID","SITE_ID","OWNER_UREF","STATUS"
FROM XVIEWMGR.XVIEW_ELA_TEMPLATES
;
