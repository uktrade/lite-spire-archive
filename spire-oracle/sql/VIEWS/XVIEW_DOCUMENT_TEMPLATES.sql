--------------------------------------------------------
--  DDL for View XVIEW_DOCUMENT_TEMPLATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_DOCUMENT_TEMPLATES" ("TEMPLATE_NAME", "TITLE", "HINT_TEXT") AS 
  SELECT "TEMPLATE_NAME","TITLE","HINT_TEXT"
FROM XVIEWMGR.XVIEW_DOCUMENT_TEMPLATES
;
