--------------------------------------------------------
--  DDL for Table XV_INTENTION_SETS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_INTENTION_SETS_DATA" 
   (	"IS_ID" NUMBER(12,0), 
	"DC_ID" NUMBER, 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"SECONDARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"TITLE" VARCHAR2(4000 BYTE)
   ) ;
