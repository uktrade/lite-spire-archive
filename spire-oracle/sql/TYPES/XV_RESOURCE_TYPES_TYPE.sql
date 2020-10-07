--------------------------------------------------------
--  DDL for Type XV_RESOURCE_TYPES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_RESOURCE_TYPES_TYPE" IS OBJECT (
  RES_TYPE VARCHAR2(30)
, RES_TYPE_TITLE VARCHAR2(1000)
, RES_TYPE_DESCRIPTION VARCHAR2(1000)
, RESOURCE_NAME_EDITABLE VARCHAR2(5)
, RESOURCE_NAME_HINT VARCHAR2(1000)
, SCOPED_WITHIN VARCHAR2(20)
, DAYS_BETWEEN_MAINTAIN VARCHAR2(4000)
)

/
