--------------------------------------------------------
--  DDL for Type XV_BPD_CLOCKS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_CLOCKS_TYPE" IS OBJECT (
  BPD_ID NUMBER(12, 0)
, BP_ID NUMBER(12, 0)
, PROCESS_SHORT_NAME VARCHAR2(4000)
, STAGE_LABEL VARCHAR2(4000)
, STAGE_TITLE VARCHAR2(4000)
, ASSIGNMENT VARCHAR2(4000)
)

/
