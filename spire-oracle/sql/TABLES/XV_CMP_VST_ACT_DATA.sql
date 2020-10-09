--------------------------------------------------------
--  DDL for Table XV_CMP_VST_ACT_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_CMP_VST_ACT_DATA" 
   (	"VISIT_ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(4000 BYTE), 
	"TYPE" VARCHAR2(4000 BYTE), 
	"EXP_STATUS" VARCHAR2(4000 BYTE), 
	"RESPONSE" VARCHAR2(4000 BYTE), 
	"RESOLUTION" VARCHAR2(4000 BYTE), 
	"CLOSED_DATE" DATE, 
	"RESPONSE_DATE" DATE, 
	"PUBLISH_DATE" DATE
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_CMP_VST_ACT_DATA" TO "SPIREMGR" WITH GRANT OPTION;
