--------------------------------------------------------
--  DDL for Type XV_ENV_MAPSETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ENV_MAPSETS_TYPE" IS OBJECT (
  MS_DOMAIN VARCHAR2(60)
, ID NUMBER(12, 0)
, MAPSET_ID NUMBER(12, 0)
, KEY VARCHAR2(4000)
, DATA VARCHAR2(4000)
, DISPLAY_ORDER NUMBER(12, 0)
, DESCRIPTION VARCHAR2(200)
)

/
