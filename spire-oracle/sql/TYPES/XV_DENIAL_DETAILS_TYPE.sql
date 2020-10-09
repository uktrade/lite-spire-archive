--------------------------------------------------------
--  DDL for Type XV_DENIAL_DETAILS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_DENIAL_DETAILS_TYPE" IS OBJECT (
  DD_ID NUMBER
, D_ID NUMBER
, STATUS_CONTROL VARCHAR2(1)
, ERROR_STATUS VARCHAR2(10)
, REGULATOR_REF VARCHAR2(20)
, OTHER_REF VARCHAR2(100)
, ISSUING_COUNTRY_ID VARCHAR2(10)
, CREATED_DATETIME DATE
, DENIAL_STATUS VARCHAR2(10)
, GOODS_DESCRIPTION VARCHAR2(4000)
, QUANTITY VARCHAR2(70)
, MEASURE VARCHAR2(50)
, VALUE VARCHAR2(50)
, CURRENCY VARCHAR2(10)
, STATED_END_USE VARCHAR2(4000)
, LEGACY_FLAG VARCHAR2(10)
, LEGACY_DENIAL_ID NUMBER
, FILE_FOLDER_ID NUMBER
)

/