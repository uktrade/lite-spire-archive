--------------------------------------------------------
--  DDL for View XVIEW_AAC_REQUEST_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_AAC_REQUEST_DETAILS" ("AAC_ID", "ARD_ID", "ART_ID", "ARD_STATUS") AS 
  SELECT "AAC_ID","ARD_ID","ART_ID","ARD_STATUS"
FROM XVIEWMGR.XVIEW_AAC_REQUEST_DETAILS
;
  GRANT SELECT ON "BPMMGR"."XVIEW_AAC_REQUEST_DETAILS" TO "APPENV";
