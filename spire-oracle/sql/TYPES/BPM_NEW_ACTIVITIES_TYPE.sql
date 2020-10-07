--------------------------------------------------------
--  DDL for Type BPM_NEW_ACTIVITIES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_NEW_ACTIVITIES_TYPE" IS
OBJECT
(
  ID        NUMBER(12) ,
  BT_ID     NUMBER(12),
  XML_DATA  SYS.XMLTYPE
)

/
