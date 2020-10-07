--------------------------------------------------------
--  DDL for Type BPM_VALUE_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."BPM_VALUE_TYPE" IS
OBJECT
(
  name VARCHAR2(200)
, data_type VARCHAR2(30)
, value_varchar2 VARCHAR2(4000)
, value_varchar2_list varchar2_list_type
, value_xmltype sys.XMLType
, value_xmltype_list XMLSequenceType
)

/
