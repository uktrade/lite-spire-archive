--------------------------------------------------------
--  DDL for Type XV_ELA_GOODS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ELA_GOODS_TYPE" IS OBJECT (
  ELA_DETAIL_ID NUMBER
, ITEM_NO NUMBER
, DESCRIPTION VARCHAR2(4000)
, PART_NO VARCHAR2(500)
, EXPORT_CONTROL_ENTRY VARCHAR2(4000)
, GOODS_QUANTITY_MEASURE VARCHAR2(100)
, GOODS_QUANTITY VARCHAR2(100)
, GOODS_VALUE VARCHAR2(100)
, MANUFACTURERS_HOMEPAGE VARCHAR2(500)
, END_USE_INFORM_EXHAUSTED_FLAG VARCHAR2(10)
, FINAL_OUTCOME VARCHAR2(4000)
, ORIGINAL_FINAL_OUTCOME VARCHAR2(4000)
, REASON_FOR_REFUSAL VARCHAR2(4000)
, XML_DATA SYS.XMLTYPE
, ITEM_NAME VARCHAR2(4000)
, DTI_COMMENT VARCHAR2(4100)
, LINE_NO NUMBER
, TECHNICAL_DESCRIPTION CLOB
)

/