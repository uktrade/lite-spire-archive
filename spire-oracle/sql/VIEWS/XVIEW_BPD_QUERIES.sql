--------------------------------------------------------
--  DDL for View XVIEW_BPD_QUERIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_BPD_QUERIES" ("BPD_ID", "QUERY_NAME", "QUERY_TYPE", "QUERY_XML") AS 
  SELECT "BPD_ID","QUERY_NAME","QUERY_TYPE","QUERY_XML"
FROM XVIEWMGR.XVIEW_BPD_QUERIES
;
