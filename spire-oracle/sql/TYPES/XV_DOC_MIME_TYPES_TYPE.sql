--------------------------------------------------------
--  DDL for Type XV_DOC_MIME_TYPES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_DOC_MIME_TYPES_TYPE" IS OBJECT (
  DMT_ID NUMBER
, MIME_TYPE VARCHAR2(500)
, DESCRIPTION VARCHAR2(4000)
, DEFAULT_EXT_ID NUMBER
, EXT_ID NUMBER
, EXT VARCHAR2(50)
)

/
