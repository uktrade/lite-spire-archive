--------------------------------------------------------
--  DDL for Type BPM_NEW_WORKBASKETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_WORKBASKETS_TYPE" IS
OBJECT
(
  ID                       NUMBER(12),
  SCOPE_UREF               VARCHAR2(20 BYTE),
  WB_TYPE                  VARCHAR2(8 BYTE),
  NEW_WORKBASKET_XML_DATA  SYS.XMLTYPE
)

/
