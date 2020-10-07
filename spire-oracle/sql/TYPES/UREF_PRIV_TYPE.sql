--------------------------------------------------------
--  DDL for Type UREF_PRIV_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."UREF_PRIV_TYPE" IS
OBJECT 
( 
  grantee_uref VARCHAR2(50) 
, priv_list VARCHAR2(4000) 
)

/
