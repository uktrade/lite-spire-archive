--------------------------------------------------------
--  DDL for Type XV_REPORT_DEPS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_REPORT_DEPS_TYPE" IS OBJECT (
  DOMAIN VARCHAR2(80)
, REPORT_PART VARCHAR2(4000)
, ANTECEDENT VARCHAR2(4000)
, SEQ_FOR_PART NUMBER
)

/
