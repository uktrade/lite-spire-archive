--------------------------------------------------------
--  DDL for Table KF_END_UER_TYPE_PATCH
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."KF_END_UER_TYPE_PATCH" 
   (	"ELA_DETAIL_ID" NUMBER, 
	"DTI_REF" VARCHAR2(100 BYTE), 
	"SH_ID" NUMBER(12,0), 
	"ORG_NAME" VARCHAR2(1000 BYTE), 
	"RECIPIENT_END_USER_TYPE" VARCHAR2(100 BYTE), 
	"OLD_XML" "XMLTYPE", 
	"NEW_XML" "XMLTYPE", 
	"STATUS" VARCHAR2(10 BYTE), 
	"LAST_UPDATED_DATETIME" DATE
   ) ;
