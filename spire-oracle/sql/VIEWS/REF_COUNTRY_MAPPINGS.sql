--------------------------------------------------------
--  DDL for View REF_COUNTRY_MAPPINGS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."REF_COUNTRY_MAPPINGS" ("COUNTRY_ID", "COUNTRY_NAME") AS 
  SELECT    xc.country_id
          , coalesce(rcms.sdb_country_name, xc.country_name) country_name
  FROM      bpmmgr.xview_countries xc
  LEFT JOIN sdbmgr.ref_country_mapping_source rcms
    ON      rcms.country_id = xc.country_id
  WHERE     xc.end_datetime IS NULL
    AND     xc.country_set_id = 'EXPORT_CONTROL'

;
  GRANT SELECT ON "SDBMGR"."REF_COUNTRY_MAPPINGS" TO "APPENV";
