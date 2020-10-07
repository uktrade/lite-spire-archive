--------------------------------------------------------
--  DDL for View XVIEW_ENV_MAPSETS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "ENVMGR"."XVIEW_ENV_MAPSETS" ("MS_DOMAIN", "ID", "MAPSET_ID", "KEY", "DATA", "DISPLAY_ORDER", "DESCRIPTION") AS 
  SELECT "MS_DOMAIN","ID","MAPSET_ID","KEY","DATA","DISPLAY_ORDER","DESCRIPTION"
FROM XVIEWMGR.XVIEW_ENV_MAPSETS
;
