--------------------------------------------------------
--  DDL for Table XV_FILE_TR_TYP_PRM_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_FILE_TR_TYP_PRM_DATA" 
   (	"ID" NUMBER, 
	"TYPE_MNEM" VARCHAR2(50 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"PARAMETER_NAME" VARCHAR2(4000 BYTE), 
	"EXTERNAL_NAME" VARCHAR2(4000 BYTE), 
	"PARAMETER_TYPE" VARCHAR2(10 BYTE), 
	"PAYLOAD_SEQUENCE" NUMBER
   ) ;
