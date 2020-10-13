--------------------------------------------------------
--  DDL for View XVIEW_SI_RESPONSES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SURVEYMGR"."XVIEW_SI_RESPONSES" ("SI_ID", "Q_ID", "RESPONSE", "OTHER_TEXT") AS 
  SELECT "SI_ID","Q_ID","RESPONSE","OTHER_TEXT"
FROM XVIEWMGR.XVIEW_SI_RESPONSES
;
  GRANT SELECT ON "SURVEYMGR"."XVIEW_SI_RESPONSES" TO "APPENV";
