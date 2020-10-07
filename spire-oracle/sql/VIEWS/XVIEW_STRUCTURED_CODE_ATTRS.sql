--------------------------------------------------------
--  DDL for View XVIEW_STRUCTURED_CODE_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_STRUCTURED_CODE_ATTRS" ("SCD_ID", "ATTR_SET_ID", "NAME", "VALUE") AS 
  SELECT "SCD_ID","ATTR_SET_ID","NAME","VALUE"
FROM XVIEWMGR.XVIEW_STRUCTURED_CODE_ATTRS
;
