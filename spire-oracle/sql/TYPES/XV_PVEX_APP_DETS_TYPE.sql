--------------------------------------------------------
--  DDL for Type XV_PVEX_APP_DETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_PVEX_APP_DETS_TYPE" IS OBJECT (
  PEAD_ID NUMBER
, PEA_ID NUMBER
, APPLICATION_TYPE VARCHAR2(30)
, STATUS_CONTROL VARCHAR2(1)
, VERSION_NO NUMBER
, STATUS VARCHAR2(30)
, SAR_ID NUMBER
, APPLICANT_REFERENCE VARCHAR2(50)
, APPLICATION_FF_ID NUMBER
, CASE_REFERENCE VARCHAR2(50)
, CASE_FF_ID NUMBER
, VENTURE_NAME VARCHAR2(200)
, BRIEF_TECHNICAL_DESCRIPTION CLOB
, GRADING_REQ_BY DATE
, REASON_GRADING_REQ_BY CLOB
, MOD_DERIVATIVE VARCHAR2(5)
, MOD_DERIVATIVE_CHANGES CLOB
, MOD_SECURITY_ADVICE CLOB
, OTHER_EVIDENCE CLOB
, EXHIBITION_THEME_TITLE VARCHAR2(100)
, FIRST_EXHIBITION_DATE DATE
, CLEARANCE_REQ_BY DATE
, REASON_CLEARANCE_REQ_BY CLOB
, POSTED_DOCUMENTS VARCHAR2(5)
, SUBMIT_CONFIRM VARCHAR2(5)
, LETTER_PREFIX VARCHAR2(30)
, PV_LETTER_CLASSIFICATION VARCHAR2(50)
, EX_LETTER_CLASSIFICATION VARCHAR2(50)
, LETTER_SUFFIX VARCHAR2(30)
, GRADING_OUTCOME_PREFIX VARCHAR2(30)
, GRADING_OUTCOME VARCHAR2(50)
, GRADING_OUTCOME_SUFFIX VARCHAR2(30)
, CREATED_BY_WUA_ID NUMBER
, CREATED_DATETIME DATE
, UPDATED_BY_WUA_ID NUMBER
, UPDATED_DATETIME DATE
, SUBMITTED_DATETIME DATE
, COMPLETED_DATETIME DATE
, MIGRATED_APPLICATION VARCHAR2(5)
, SUBMITTED_BY_WUA_ID NUMBER
, FINAL_GRADING_OUTCOME VARCHAR2(110)
, DC_ID NUMBER
, REVOKED_BY_PEA_ID NUMBER
, COMPLETED_BY_WUA_ID NUMBER
)

/
