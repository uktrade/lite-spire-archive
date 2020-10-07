--------------------------------------------------------
--  DDL for View XVIEW_RESOURCE_TYPES_EDIT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_RESOURCE_TYPES_EDIT" ("RES_TYPE", "ROLE_NAME", "GRANTEE_RES_TYPE", "GRANTEE_PRIV_TYPE") AS 
  SELECT "RES_TYPE","ROLE_NAME","GRANTEE_RES_TYPE","GRANTEE_PRIV_TYPE"
FROM XVIEWMGR.XVIEW_RESOURCE_TYPES_EDIT
;
