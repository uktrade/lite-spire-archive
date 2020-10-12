--------------------------------------------------------
--  DDL for View ELC_CASE_CONS_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."ELC_CASE_CONS_VIEW" ("CASE_ID", "YEAR", "TYPE", "REF_NO", "STATUS", "EXPORTER_ID", "EXPORTER_NAME", "DETAIL_ID", "MODEL_NO_TYPE", "MANUFACTURER", "LIST_ITEM", "ITEM", "SUB_ITEM", "EMBARGO_STATUS", "LICENCE_REQUIRED", "PERSON_RATING", "MTCR", "NSG", "AUS_GROUP", "DATE_RATED", "CHEM_WEAPON_FLAG") AS 
  SELECT
     e.CASE_ID
    ,e.YEAR
    ,e.TYPE
    ,e.REF_NO
    ,e.STATUS
    ,e.EXPORTER_ID
,p.full_name
,d.DETAIL_ID
,d.MODEL_NO_TYPE
,d.MANUFACTURER
,d.LIST_ITEM
,d.ITEM
,d.SUB_ITEM
,d.EMBARGO_STATUS
,d.LICENCE_REQUIRED
,d.PERSON_RATING
,d.MTCR
,d.NSG
,d.AUS_GROUP
,d.DATE_RATED
,d.CHEM_WEAPON_FLAG
FROM
 elc_cons_detail d,
 elc_case e ,
 elc_party p
WHERE e.case_id = d.case_id
AND p.TYPE = 'EXP'
AND e.exporter_id = p.party_id
;
