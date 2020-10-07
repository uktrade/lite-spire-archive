--------------------------------------------------------
--  DDL for Type XV_BPD_TRANCONS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_TRANCONS_TYPE" IS OBJECT (
  BPD_ID NUMBER(12, 0)
, STAGE_LABEL VARCHAR2(200)
, SEQ NUMBER
, TRANSITION_LABEL VARCHAR2(200)
, CONDITION_XML SYS.XMLTYPE
, ON_CASE_XML SYS.XMLTYPE
)

/
