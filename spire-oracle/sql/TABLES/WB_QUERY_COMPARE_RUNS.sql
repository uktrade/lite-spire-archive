--------------------------------------------------------
--  DDL for Table WB_QUERY_COMPARE_RUNS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."WB_QUERY_COMPARE_RUNS" 
   (	"WUA_ID" NUMBER, 
	"RUN_TYPE" VARCHAR2(10 BYTE), 
	"WB_XML" "XVIEWMGR"."XMLTYPE", 
	"RUN_DATETIME" DATE
   ) ;
