--------------------------------------------------------
--  DDL for Type XV_PAGE_CNTNT_DTLS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_PAGE_CNTNT_DTLS_TYPE" IS OBJECT (
  PCD_ID NUMBER(12, 0)
, PC_ID NUMBER(12, 0)
, PAGE_CONTENT_TYPE VARCHAR2(30)
, TITLE VARCHAR2(100)
, PAGE_CONTENT_TEXT SYS.XMLTYPE
, UPDATED_BY_WUA_ID NUMBER(12, 0)
, UPDATED_DATETIME DATE
, SELECTED_FLAG VARCHAR2(5)
, STATUS VARCHAR2(12)
, STATUS_CONTROL VARCHAR2(1)
)

/