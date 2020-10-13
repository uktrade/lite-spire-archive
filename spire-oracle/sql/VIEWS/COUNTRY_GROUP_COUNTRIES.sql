--------------------------------------------------------
--  DDL for View COUNTRY_GROUP_COUNTRIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."COUNTRY_GROUP_COUNTRIES" ("COUNTRY_GROUP_ID", "COUNTRY_ID", "COUNTRY_SET_ID", "COUNTRY_NAME", "COUNTRY_GROUP_NAME") AS 
  SELECT 
            x1.country_group_id
          , x1.country_id
          , x1.country_set_id
          , x2.country_name
          , x3.group_name 
         FROM xview_country_group_countries x1  
         JOIN xview_countries x2 ON x1.country_id = x2.country_id 
         JOIN xview_country_groups x3 on x3.country_group_id = x1.country_group_id 
         WHERE x2.country_status = 'ACTIVE'
         AND x3.group_status = 'ACTIVE'

;
  GRANT SELECT ON "BPMMGR"."COUNTRY_GROUP_COUNTRIES" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."COUNTRY_GROUP_COUNTRIES" TO "APPENV";
