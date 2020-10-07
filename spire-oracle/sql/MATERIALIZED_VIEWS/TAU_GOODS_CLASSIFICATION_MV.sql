--------------------------------------------------------
--  DDL for Materialized View TAU_GOODS_CLASSIFICATION_MV
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "SPIREMGR"."TAU_GOODS_CLASSIFICATION_MV" ("RULE_NAME", "CLASSIFICATION_SHORT", "MS_TYPE", "TYPE", "INC_OR_EXC", "VALUE")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TBSDATA" 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH FORCE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS WITH inc_ce_rule_data AS ( -- Need different rule sets as UNION cannot select from the same inline-view (end-of-file on communication channel error)
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.included_ce_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , included_ce_list VARCHAR2(4000) PATH '/*/INCLUDED_CONTROL_ENTRY_CSV/text()'
    ) x
)
, inc_ars_rule_data AS (
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.included_ars_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , included_ars_list VARCHAR2(4000) PATH '/*/INCLUDED_ARS_CSV/text()'
    ) x
)
, inc_regime_rule_data AS (
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.included_regime_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , included_regime_list VARCHAR2(4000) PATH '/*/INCLUDED_REGIME_CSV/text()'
    ) x
)
, exc_any_ce_rule_data AS (
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.excluded_any_ce_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , excluded_any_ce_list VARCHAR2(4000) PATH '/*/EXCLUDED_ANY_CE_CSV/text()'
    ) x
)
, exc_any_ars_rule_data AS (
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.excluded_any_ars_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , excluded_any_ars_list VARCHAR2(4000) PATH '/*/EXCLUDED_ANY_ARS_CSV/text()'
    ) x
)
, exc_any_regime_rule_data AS (
  SELECT
    x.rule_name
  , x.classification_short
  , x.ms_type
  , x.excluded_any_regime_list
  FROM spiremgr.tau_goods_classification_rules tgcr
  , XMLTABLE('/*/GOODS_CLASSIFICATION_RULE'
    PASSING tgcr.xml_data
    COLUMNS
      rule_name VARCHAR2(4000) PATH '/*/RULE_NAME/text()'
    , classification_short VARCHAR2(4000) PATH '/*/CLASSIFICATION_SHORT/text()'
    , ms_type VARCHAR2(4000) PATH '/*/MS_TYPE/text()'
    , excluded_any_regime_list VARCHAR2(4000) PATH '/*/EXCLUDED_ANY_REGIME_CSV/text()'
    ) x
)
SELECT
  icd.rule_name
, icd.classification_short
, icd.ms_type
, 'CE' type
, 'INCLUDE' inc_or_exc
, c.column_value value
FROM inc_ce_rule_data icd
, TABLE(st.split(icd.included_ce_list,',')) c
UNION
SELECT
  iad.rule_name
, iad.classification_short
, iad.ms_type
, 'ARS' type
, 'INCLUDE' inc_or_exc
, a.column_value value
FROM inc_ars_rule_data iad
, TABLE(st.split(iad.included_ars_list,',')) a
UNION
SELECT
  ird.rule_name
, ird.classification_short
, ird.ms_type
, 'RG' type
, 'INCLUDE' inc_or_exc
, r.column_value value
FROM inc_regime_rule_data ird
, TABLE(st.split(ird.included_regime_list,',')) r
UNION
SELECT
  eancd.rule_name
, eancd.classification_short
, eancd.ms_type
, 'CE' type
, 'EXCLUDE_IF_ANY_EXISTS' inc_or_exc
, eanc.column_value value
FROM exc_any_ce_rule_data eancd
, TABLE(st.split(eancd.excluded_any_ce_list,',')) eanc
UNION
SELECT
  eanad.rule_name
, eanad.classification_short
, eanad.ms_type
, 'ARS' type
, 'EXCLUDE_IF_ANY_EXISTS' inc_or_exc
, eana.column_value value
FROM exc_any_ars_rule_data eanad
, TABLE(st.split(eanad.excluded_any_ars_list,',')) eana
UNION
SELECT
  eanrd.rule_name
, eanrd.classification_short
, eanrd.ms_type
, 'RG' type
, 'EXCLUDE_IF_ANY_EXISTS' inc_or_exc
, eanr.column_value value
FROM exc_any_regime_rule_data eanrd
, TABLE(st.split(eanrd.excluded_any_regime_list,',')) eanr
;

   COMMENT ON MATERIALIZED VIEW "SPIREMGR"."TAU_GOODS_CLASSIFICATION_MV"  IS 'snapshot table for snapshot SPIREMGR.TAU_GOODS_CLASSIFICATION_MV';
