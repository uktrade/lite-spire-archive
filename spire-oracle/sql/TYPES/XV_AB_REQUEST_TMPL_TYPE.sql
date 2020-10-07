--------------------------------------------------------
--  DDL for Type XV_AB_REQUEST_TMPL_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_AB_REQUEST_TMPL_TYPE" IS OBJECT (
  AB_ID NUMBER(12, 0)
, ART_ID NUMBER
, ART_TITLE VARCHAR2(30)
, ART_TEXT CLOB
, ART_STATUS VARCHAR2(50)
)

/
