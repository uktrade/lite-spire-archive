--------------------------------------------------------
--  DDL for Type BPM_NEW_TRAN_DATA_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_TRAN_DATA_TYPE" IS
OBJECT
(
  ID            NUMBER(12),
  BT_ID         NUMBER(12),
  METADATA_XML  SYS.XMLTYPE,
  XML_DATA      SYS.XMLTYPE
)

/
