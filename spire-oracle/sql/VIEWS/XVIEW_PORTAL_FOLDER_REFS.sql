--------------------------------------------------------
--  DDL for View XVIEW_PORTAL_FOLDER_REFS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_PORTAL_FOLDER_REFS" ("PF_ID", "PF_REFERENCE") AS 
  SELECT "PF_ID","PF_REFERENCE"
FROM XVIEWMGR.XVIEW_PORTAL_FOLDER_REFS
;
