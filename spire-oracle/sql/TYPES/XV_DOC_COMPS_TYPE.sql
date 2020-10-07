--------------------------------------------------------
--  DDL for Type XV_DOC_COMPS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_DOC_COMPS_TYPE" IS OBJECT (
  DC_ID NUMBER(12, 0)
, DOCUMENT_TYPE VARCHAR2(100)
, DOCUMENT_TITLE VARCHAR2(500)
, STATUS VARCHAR2(50)
, DOCUMENT_TEMPLATE VARCHAR2(60)
)

/
