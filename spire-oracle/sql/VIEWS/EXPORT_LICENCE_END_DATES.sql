--------------------------------------------------------
--  DDL for View EXPORT_LICENCE_END_DATES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."EXPORT_LICENCE_END_DATES" ("EL_ID", "ELD_ID", "EL_END_DATE") AS 
  SELECT 
    el.id el_id
  , eld.id eld_id
  , TRUNC(COALESCE(eld.end_date, el.end_date, eld.expiry_date)) el_end_date
  FROM spiremgr.export_licences el
  JOIN spiremgr.export_licence_details eld ON eld.l_id = el.id

;
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_END_DATES" TO "APPENV";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_END_DATES" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."EXPORT_LICENCE_END_DATES" TO "BISAPIMGR";
