--------------------------------------------------------
--  DDL for Type BPM_END_TRAN_DATA_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_END_TRAN_DATA_TYPE" IS
OBJECT
(
  ID            NUMBER(12),
  DATA_DOMAIN   VARCHAR2(80 BYTE),
  METADATA_XML  SYS.XMLTYPE,
  XML_DATA      SYS.XMLTYPE
)

/
