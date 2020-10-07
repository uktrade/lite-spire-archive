--------------------------------------------------------
--  DDL for Type UREF_XML_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."UREF_XML_TYPE" IS
OBJECT
(
  uref      varchar2(50)
, xml_data  xmltype
)

/
