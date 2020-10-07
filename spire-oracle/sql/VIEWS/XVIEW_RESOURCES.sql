--------------------------------------------------------
--  DDL for View XVIEW_RESOURCES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_RESOURCES" ("RES_ID", "RES_TYPE", "RES_NAME", "DESCRIPTION") AS 
  SELECT "RES_ID","RES_TYPE","RES_NAME","DESCRIPTION"
FROM XVIEWMGR.XVIEW_RESOURCES
;
