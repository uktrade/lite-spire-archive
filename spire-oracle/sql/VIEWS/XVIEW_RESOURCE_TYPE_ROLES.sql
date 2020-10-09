--------------------------------------------------------
--  DDL for View XVIEW_RESOURCE_TYPE_ROLES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_RESOURCE_TYPE_ROLES" ("RES_TYPE", "ROLE_NAME", "ROLE_XML", "ROLE_TITLE", "ROLE_DESCRIPTION", "MIN_MEMS", "MAX_MEMS", "DISPLAY_SEQ", "PERSON_REQUIRED", "PERSON_REQUIRES_ACTIVE_WUA", "ADDRESS_REQUIRED", "TELEPHONE_REQUIRED", "EMAIL_REQUIRED", "QUALIFYING_COMMENT_REQUIRED", "BRANCH_REQUIRED", "AUTHORISATION_REQUIRED", "NOTIFICATION_METHOD_REQUIRED", "ALLOW_SHARED_ACCOUNTS") AS 
  SELECT "RES_TYPE","ROLE_NAME","ROLE_XML","ROLE_TITLE","ROLE_DESCRIPTION","MIN_MEMS","MAX_MEMS","DISPLAY_SEQ","PERSON_REQUIRED","PERSON_REQUIRES_ACTIVE_WUA","ADDRESS_REQUIRED","TELEPHONE_REQUIRED","EMAIL_REQUIRED","QUALIFYING_COMMENT_REQUIRED","BRANCH_REQUIRED","AUTHORISATION_REQUIRED","NOTIFICATION_METHOD_REQUIRED","ALLOW_SHARED_ACCOUNTS"
FROM XVIEWMGR.XVIEW_RESOURCE_TYPE_ROLES
;
  GRANT SELECT ON "DECMGR"."XVIEW_RESOURCE_TYPE_ROLES" TO "SPIREMGR";
  GRANT SELECT ON "DECMGR"."XVIEW_RESOURCE_TYPE_ROLES" TO "SECUREMGR";
  GRANT SELECT ON "DECMGR"."XVIEW_RESOURCE_TYPE_ROLES" TO "APPENV";