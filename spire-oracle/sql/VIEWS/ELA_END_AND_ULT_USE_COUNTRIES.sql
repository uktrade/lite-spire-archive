--------------------------------------------------------
--  DDL for View ELA_END_AND_ULT_USE_COUNTRIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."ELA_END_AND_ULT_USE_COUNTRIES" ("ELA_DETAIL_ID", "COUNTRY_ID", "COUNTRY_NAME") AS 
  SELECT 
  ec.ela_detail_id
, ec.country_id
, ec.country_name
FROM appenv.ela_current_details_dti ela
JOIN appenv.xview_ela_details d ON d.ela_detail_id = ela.id
JOIN appenv.xview_ela_countries ec ON ec.ela_detail_id = ela.id
WHERE ec.ultimate_end_user_flag = 'true'
OR (
  ec.recipient_flag = 'true'
  AND EXISTS (
    SELECT 1 
    FROM appenv.xview_ela_goods g
    JOIN appenv.xview_ela_goods_countries gc ON g.ela_detail_id = gc.ela_detail_id AND g.item_no = gc.goods_item_id
    WHERE gc.ela_detail_id = d.ela_detail_id
    AND gc.country_id = ec.country_id
    AND (gc.destination_flag = 'true' AND (gc.destination_override_flag IS NULL OR gc.destination_override_flag = 'true'))
  )
)

;
