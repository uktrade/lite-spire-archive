--------------------------------------------------------
--  DDL for View XVIEW_PORTAL_FOLDERS_MU
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_PORTAL_FOLDERS_MU" ("PF_ID", "MF_ID", "PURPOSE_TYPE") AS 
  SELECT "PF_ID","MF_ID","PURPOSE_TYPE"
FROM XVIEWMGR.XVIEW_PORTAL_FOLDERS_MU
;
