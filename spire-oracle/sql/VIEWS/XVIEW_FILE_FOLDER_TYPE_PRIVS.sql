--------------------------------------------------------
--  DDL for View XVIEW_FILE_FOLDER_TYPE_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_FILE_FOLDER_TYPE_PRIVS" ("FILE_FOLDER_TYPE", "PRIVILEGE", "RESOURCE_TYPE", "RESOURCE_ROLE") AS 
  SELECT "FILE_FOLDER_TYPE","PRIVILEGE","RESOURCE_TYPE","RESOURCE_ROLE"
FROM XVIEWMGR.XVIEW_FILE_FOLDER_TYPE_PRIVS
;
  GRANT SELECT ON "DECMGR"."XVIEW_FILE_FOLDER_TYPE_PRIVS" TO "BPMMGR";