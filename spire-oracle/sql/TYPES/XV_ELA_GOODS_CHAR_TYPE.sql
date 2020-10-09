--------------------------------------------------------
--  DDL for Type XV_ELA_GOODS_CHAR_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ELA_GOODS_CHAR_TYPE" IS OBJECT (
  ELA_DETAIL_ID NUMBER(12, 0)
, ITEM_NO NUMBER(12, 0)
, TYPE VARCHAR2(10)
, VALUE VARCHAR2(4000)
, BASE_VALUE VARCHAR2(4000)
, QUANTITY NUMBER
, POSITION NUMBER
, AUTO_POPULATION_TYPE VARCHAR2(4000)
)

/