--------------------------------------------------------
--  DDL for Type XV_INTENTION_SETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_INTENTION_SETS_TYPE" IS OBJECT (
  IS_ID NUMBER(12, 0)
, DC_ID NUMBER
, DOMAIN VARCHAR2(30)
, PRIMARY_DATA_UREF VARCHAR2(50)
, SECONDARY_DATA_UREF VARCHAR2(50)
, TITLE VARCHAR2(4000)
)

/
