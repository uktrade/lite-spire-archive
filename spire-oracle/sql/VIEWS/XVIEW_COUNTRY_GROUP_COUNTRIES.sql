--------------------------------------------------------
--  DDL for View XVIEW_COUNTRY_GROUP_COUNTRIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_COUNTRY_GROUP_COUNTRIES" ("COUNTRY_GROUP_DETAIL_ID", "COUNTRY_GROUP_ID", "COUNTRY_ID", "COUNTRY_SET_ID") AS 
  SELECT "COUNTRY_GROUP_DETAIL_ID","COUNTRY_GROUP_ID","COUNTRY_ID","COUNTRY_SET_ID"
FROM XVIEWMGR.XVIEW_COUNTRY_GROUP_COUNTRIES
;