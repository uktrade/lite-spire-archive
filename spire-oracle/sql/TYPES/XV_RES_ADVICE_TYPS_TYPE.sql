--------------------------------------------------------
--  DDL for Type XV_RES_ADVICE_TYPS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_RES_ADVICE_TYPS_TYPE" IS OBJECT (
  ADVICE_TYPE VARCHAR2(30)
, REVIEW_TYPE VARCHAR2(30)
, REVIEW_TYPE_TITLE VARCHAR2(4000)
, RESPONSE_DATA VARCHAR2(4000)
, RESPONSE_LONG_KEY VARCHAR2(4000)
, RESPONSE_KEY_POSTAMBLE VARCHAR2(4000)
, RESPONSE_SHORT_KEY VARCHAR2(4000)
)

/