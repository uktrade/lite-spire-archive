--------------------------------------------------------
--  DDL for Type BPM_NEW_AUDIT_ITEMS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_AUDIT_ITEMS_TYPE" IS
OBJECT
(
  AAE_ID       NUMBER(12),
  DISPLAY_SEQ  NUMBER(4),
  XML_DATA     SYS.XMLTYPE
)

/
