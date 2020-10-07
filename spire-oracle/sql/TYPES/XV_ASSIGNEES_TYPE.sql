--------------------------------------------------------
--  DDL for Type XV_ASSIGNEES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ASSIGNEES_TYPE" IS OBJECT (
  BAD_ID NUMBER(12, 0)
, BAS_ID NUMBER(12, 0)
, ASSIGNEE_UREF VARCHAR2(4000)
, STATUS_CONTROL VARCHAR2(1)
)

/
