--------------------------------------------------------
--  DDL for Table SECURITY_TRACE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."SECURITY_TRACE" 
   (	"TRACE_ID" NUMBER(*,0), 
	"FUNCTION_NAME" VARCHAR2(30 BYTE), 
	"GRANTEE_UREF" VARCHAR2(50 BYTE), 
	"GRANTEE_UREF_TYPE" VARCHAR2(6 BYTE), 
	"OBJECT_UREF" VARCHAR2(4000 BYTE), 
	"OBJECT_UREF_TYPE" VARCHAR2(6 BYTE), 
	"PRIV_LIST_TYPE" VARCHAR2(4000 BYTE)
   ) ;
