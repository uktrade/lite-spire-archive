--------------------------------------------------------
--  DDL for Table XV_BPD_QUERIES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BPD_QUERIES_DATA" 
   (	"BPD_ID" NUMBER(12,0), 
	"QUERY_NAME" VARCHAR2(4000 BYTE), 
	"QUERY_TYPE" VARCHAR2(6 BYTE), 
	"QUERY_XML" "XVIEWMGR"."XMLTYPE"
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_BPD_QUERIES_DATA" TO "BPMMGR" WITH GRANT OPTION;
