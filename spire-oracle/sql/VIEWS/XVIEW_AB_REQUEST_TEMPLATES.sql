--------------------------------------------------------
--  DDL for View XVIEW_AB_REQUEST_TEMPLATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_AB_REQUEST_TEMPLATES" ("AB_ID", "ART_ID", "ART_TITLE", "ART_TEXT", "ART_STATUS") AS 
  SELECT "AB_ID","ART_ID","ART_TITLE","ART_TEXT","ART_STATUS"
FROM XVIEWMGR.XVIEW_AB_REQUEST_TEMPLATES
;
