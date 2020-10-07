--------------------------------------------------------
--  DDL for View HMRC_GOODS_QM_CODES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."HMRC_GOODS_QM_CODES" ("SPIRE_CODE", "HMRC_CODE") AS 
  SELECT extractvalue(t.column_value,'/*/data') spire_code
  , extractvalue(t.column_value,'/*/hmrc-code') hmrc_code
  FROM appenv.env_mapsets_xml ms
  , table(xmlsequence(extract(ms.data,'/*/*/rec'))) t
  WHERE domain = 'SPOF_GOODS_QUANTITY_MEASURE'
  AND extractvalue(t.column_value,'/*/data') != '*'

;
