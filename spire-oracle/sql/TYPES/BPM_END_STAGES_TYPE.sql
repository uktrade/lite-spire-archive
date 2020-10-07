--------------------------------------------------------
--  DDL for Type BPM_END_STAGES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_END_STAGES_TYPE" IS
OBJECT
(
  ID                  NUMBER(12),
  END_STAGE_XML_DATA  SYS.XMLTYPE
)

/
