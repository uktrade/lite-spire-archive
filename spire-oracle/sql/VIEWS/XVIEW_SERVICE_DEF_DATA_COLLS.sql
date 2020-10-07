--------------------------------------------------------
--  DDL for View XVIEW_SERVICE_DEF_DATA_COLLS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SERVICEMGR"."XVIEW_SERVICE_DEF_DATA_COLLS" ("SD_MNEM", "NAME", "MNEM", "SOURCE_SQL") AS 
  SELECT "SD_MNEM","NAME","MNEM","SOURCE_SQL"
FROM XVIEWMGR.XVIEW_SERVICE_DEF_DATA_COLLS
;
