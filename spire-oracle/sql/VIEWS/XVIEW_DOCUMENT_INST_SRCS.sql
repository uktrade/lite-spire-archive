--------------------------------------------------------
--  DDL for View XVIEW_DOCUMENT_INST_SRCS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_DOCUMENT_INST_SRCS" ("DI_ID", "WUA_ID") AS 
  SELECT "DI_ID","WUA_ID"
FROM XVIEWMGR.XVIEW_DOCUMENT_INST_SRCS
;
