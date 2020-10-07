--------------------------------------------------------
--  DDL for Type XV_RES_TYPE_CK_EV_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_RES_TYPE_CK_EV_TYPE" IS OBJECT (
  RES_TYPE VARCHAR2(30)
, DAYS_SINCE_INITIAL_REQUEST NUMBER
, EVENT_LABEL VARCHAR2(4000)
, EVENT_XML_METADATA SYS.XMLTYPE
)

/
