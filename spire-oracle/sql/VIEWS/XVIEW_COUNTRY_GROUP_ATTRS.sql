--------------------------------------------------------
--  DDL for View XVIEW_COUNTRY_GROUP_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_COUNTRY_GROUP_ATTRS" ("CGD_ID", "COUNTRY_SET_ID", "COUNTRY_GROUP_ID", "ATTR_SET_ID", "GROUP_NAME", "NAME", "VALUE") AS 
  SELECT "CGD_ID","COUNTRY_SET_ID","COUNTRY_GROUP_ID","ATTR_SET_ID","GROUP_NAME","NAME","VALUE"
FROM XVIEWMGR.XVIEW_COUNTRY_GROUP_ATTRS
;
  GRANT SELECT ON "BPMMGR"."XVIEW_COUNTRY_GROUP_ATTRS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."XVIEW_COUNTRY_GROUP_ATTRS" TO "APPENV";