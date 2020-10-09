--------------------------------------------------------
--  DDL for Type XV_BPD_STAGESUBROU_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_STAGESUBROU_TYPE" IS OBJECT (
  BP_ID NUMBER(12, 0)
, PROCESS_SHORT_NAME VARCHAR2(4000)
, STAGE_LABEL VARCHAR2(4000)
, SUBROUTINE_SHORT_NAME VARCHAR2(4000)
, SIGNAL_CONTROL_LIST_XML SYS.XMLTYPE
, CONTEXT_SET_XML SYS.XMLTYPE
, SUBROUTINE_BLOCKED_TRANSITION SYS.XMLTYPE
)

/