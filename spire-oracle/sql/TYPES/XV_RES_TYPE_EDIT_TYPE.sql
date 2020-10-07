--------------------------------------------------------
--  DDL for Type XV_RES_TYPE_EDIT_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_RES_TYPE_EDIT_TYPE" IS OBJECT (
  RES_TYPE VARCHAR2(30)
, ROLE_NAME VARCHAR2(200)
, GRANTEE_RES_TYPE VARCHAR2(30)
, GRANTEE_PRIV_TYPE VARCHAR2(4)
)

/
