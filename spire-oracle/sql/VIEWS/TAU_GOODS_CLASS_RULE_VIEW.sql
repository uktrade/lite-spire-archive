--------------------------------------------------------
--  DDL for View TAU_GOODS_CLASS_RULE_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."TAU_GOODS_CLASS_RULE_VIEW" ("RULE_NAME", "CLASSIFICATION_SHORT", "MS_TYPE", "TYPE", "INC_OR_EXC", "CODE_VALUE") AS 
  SELECT -- expand codes defined in rules to all active codes
    tgcm.rule_name
  , tgcm.classification_short
  , tgcm.ms_type
  , tgcm.type
  , tgcm.inc_or_exc
  , sc.code_value
  FROM spiremgr.tau_goods_classification_mv tgcm
  JOIN spiremgr.structured_codes sc ON LOWER(sc.code_value) LIKE LOWER(tgcm.value)
  WHERE EXISTS (
    SELECT 1
    FROM spiremgr.structured_code_details scd
    WHERE scd.sc_id = sc.id
    AND ((scd.sc_type IN ('CE','ARS_SUBJECT') AND scd.code_status = 'ACTIVE') OR (scd.sc_type = 'RG' AND scd.code_status IN ('ACTIVE','PARENT')))
    AND scd.scr_status = 'C'
    AND end_datetime IS NULL
  )
  UNION -- add specific codes that are defined but may not be active anymore
  SELECT
    tgcm2.rule_name
  , tgcm2.classification_short
  , tgcm2.ms_type
  , tgcm2.type
  , tgcm2.inc_or_exc
  , REPLACE(tgcm2.value,'%') code_value
  FROM spiremgr.tau_goods_classification_mv tgcm2
  UNION -- add ARS_PREFIX + ARS_SUBJECT combinations for wildcarded ARSs
  SELECT
    tgcm.rule_name
  , tgcm.classification_short
  , tgcm.ms_type
  , tgcm.type
  , tgcm.inc_or_exc
  , ars_prefixes.code_value||' '||sc.code_value code_value
  FROM spiremgr.tau_goods_classification_mv tgcm
  JOIN spiremgr.structured_codes sc ON LOWER(sc.code_value) LIKE LOWER(tgcm.value)
  CROSS JOIN ( -- cross join all wildcarded ARS values with every active ARS prefix
    SELECT sc2.code_value
    FROM spiremgr.structured_codes sc2
    WHERE sc2.sc_type = 'ARS_PREFIX'
    AND EXISTS (
      SELECT 1
      FROM spiremgr.structured_code_details scd2
      WHERE scd2.sc_id = sc2.id
      AND scd2.sc_type = sc2.sc_type 
      AND scd2.code_status = 'ACTIVE'
      AND scd2.scr_status = 'C'
      AND scd2.end_datetime IS NULL
    )
  ) ars_prefixes
  WHERE sc.sc_type = 'ARS_SUBJECT'
  AND EXISTS (
    SELECT 1
    FROM spiremgr.structured_code_details scd
    WHERE scd.sc_id = sc.id
    AND scd.sc_type = sc.sc_type 
    AND scd.code_status = 'ACTIVE'
    AND scd.scr_status = 'C'
    AND scd.end_datetime IS NULL
  )
  AND tgcm.type = 'ARS'
  AND SUBSTR(tgcm.value, 1, 1) = '%'

;
