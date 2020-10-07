--------------------------------------------------------
--  DDL for Type XV_ORG_NAMES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ORG_NAMES_TYPE" IS OBJECT (
  ID NUMBER
, ORGAN_ID NUMBER(8, 0)
, START_DATE DATE
, END_DATE DATE
, NAME VARCHAR2(200)
, NAME_SOURCE_COMMENT VARCHAR2(4000)
, OD_ID NUMBER(8, 0)
)

/
