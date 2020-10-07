--------------------------------------------------------
--  DDL for Type XV_TPL_CLAUSE_ATTR_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_TPL_CLAUSE_ATTR_TYPE" IS OBJECT (
  TCD_ID NUMBER(12, 0)
, TC_ID NUMBER(12, 0)
, SHORT_CODE VARCHAR2(4000)
, ATTR_SET_ID NUMBER
, NAME VARCHAR2(4000)
, VALUE VARCHAR2(4000)
)

/
