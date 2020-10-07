--------------------------------------------------------
--  DDL for View XVIEW_SURVEY_TYPE_CRITERIA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SURVEYMGR"."XVIEW_SURVEY_TYPE_CRITERIA" ("ST_ID", "STD_ID", "DATA") AS 
  SELECT "ST_ID","STD_ID","DATA"
FROM XVIEWMGR.XVIEW_SURVEY_TYPE_CRITERIA
;
