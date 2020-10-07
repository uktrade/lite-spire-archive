--------------------------------------------------------
--  DDL for Type BPM_NEW_AUDIT_ENTRIES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_AUDIT_ENTRIES_TYPE" IS
OBJECT
(
  ID           NUMBER(12),
  BA_ID        NUMBER(12),
  DISPLAY_SEQ  NUMBER(6),
  TITLE        VARCHAR2(60 BYTE),
  XML_DATA     SYS.XMLTYPE
)

/
