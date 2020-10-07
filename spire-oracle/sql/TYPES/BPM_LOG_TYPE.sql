--------------------------------------------------------
--  DDL for Type BPM_LOG_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_LOG_TYPE" AS
OBJECT (
    step_no NUMBER
  , step_timestamp TIMESTAMP(6)
  , description VARCHAR2(4000)
  , xml_data XMLTYPE
)

/
