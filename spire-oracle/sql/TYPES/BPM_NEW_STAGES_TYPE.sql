--------------------------------------------------------
--  DDL for Type BPM_NEW_STAGES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_STAGES_TYPE" IS
OBJECT
(
  ID                  NUMBER(12),
  BP_ID               NUMBER(12),
  STAGE_LABEL         VARCHAR2(30 BYTE),
  NEW_STAGE_XML_DATA  SYS.XMLTYPE,
  BA_ID               NUMBER(12)
)

/
