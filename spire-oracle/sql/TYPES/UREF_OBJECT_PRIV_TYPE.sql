--------------------------------------------------------
--  DDL for Type UREF_OBJECT_PRIV_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."UREF_OBJECT_PRIV_TYPE" IS
OBJECT
(
  grantee_uref VARCHAR2(50)
, object_uref VARCHAR2(50)
, priv_list VARCHAR2(4000)
)

/
