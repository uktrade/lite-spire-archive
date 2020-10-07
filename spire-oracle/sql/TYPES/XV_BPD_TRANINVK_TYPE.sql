--------------------------------------------------------
--  DDL for Type XV_BPD_TRANINVK_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_TRANINVK_TYPE" IS OBJECT (
  BP_ID NUMBER(12, 0)
, INVOKE_TYPE VARCHAR2(6)
, TRANSITION_LABEL VARCHAR2(200)
, STAGE_LABEL VARCHAR2(200)
, ALIAS_NAME VARCHAR2(200)
)

/
