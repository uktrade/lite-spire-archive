--------------------------------------------------------
--  DDL for Type BPM_EVENTS_CURRENT_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_EVENTS_CURRENT_TYPE" IS
OBJECT (
  ID              NUMBER(12),
  EVENT_LABEL     VARCHAR2(30 BYTE),
  EVENT_XML_DATA  SYS.XMLTYPE,
  RAISING_WUA_ID  NUMBER(12)
)

/
