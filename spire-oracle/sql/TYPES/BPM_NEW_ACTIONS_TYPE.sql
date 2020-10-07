--------------------------------------------------------
--  DDL for Type BPM_NEW_ACTIONS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_ACTIONS_TYPE" IS
OBJECT
(
  ID                   NUMBER(12),
  NEW_ACTION_XML_DATA  SYS.XMLTYPE
)

/
