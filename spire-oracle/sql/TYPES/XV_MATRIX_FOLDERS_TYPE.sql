--------------------------------------------------------
--  DDL for Type XV_MATRIX_FOLDERS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_MATRIX_FOLDERS_TYPE" IS OBJECT (
  MF_ID NUMBER(12, 0)
, MF_TYPE VARCHAR2(255)
, MATRIX_URI VARCHAR2(15)
, RECORD_NUMBER VARCHAR2(30)
, RECORD_TITLE VARCHAR2(300)
, RECORD_TYPE_URI VARCHAR2(15)
, RECORD_TYPE VARCHAR2(30)
, F_APPROVED VARCHAR2(30)
, CREATED_DT DATE
, CLOSED_DT DATE
, EXTERNAL_REFERENCE VARCHAR2(4000)
, REGISTERED_DT DATE
, NOTES VARCHAR2(4000)
, PAPER_FILE VARCHAR2(5)
, IS_UNRESOLVED VARCHAR2(5)
, CREATED_BY_WUA NUMBER
)

/
