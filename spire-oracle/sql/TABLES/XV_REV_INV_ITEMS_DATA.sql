--------------------------------------------------------
--  DDL for Table XV_REV_INV_ITEMS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_REV_INV_ITEMS_DATA" 
   (	"RII_ID" NUMBER(28,0), 
	"RI_ID" NUMBER(12,0), 
	"RID_ID" NUMBER(12,0), 
	"PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"SECONDARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"TERTIARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"ACKNOWLEDGE_REQUIRED" VARCHAR2(20 BYTE), 
	"ACKNOWLEDGE_DISPLAYED" VARCHAR2(20 BYTE), 
	"ACKNOWLEDGE_EDIT" VARCHAR2(20 BYTE), 
	"DISPLAY_SEQ" NUMBER(12,0)
   ) ;
