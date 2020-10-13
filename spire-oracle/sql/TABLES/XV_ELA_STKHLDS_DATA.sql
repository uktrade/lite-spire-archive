--------------------------------------------------------
--  DDL for Table XV_ELA_STKHLDS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ELA_STKHLDS_DATA" 
   (	"ELA_DETAIL_ID" NUMBER(12,0), 
	"SH_ID" NUMBER(12,0), 
	"ROLE_TYPE" VARCHAR2(50 BYTE), 
	"COMPOSITION" VARCHAR2(100 BYTE), 
	"ROLE_DESCRIPTION" VARCHAR2(500 BYTE), 
	"PD_TITLE" VARCHAR2(100 BYTE), 
	"PD_FORENAME" VARCHAR2(500 BYTE), 
	"PD_MIDDLE_INITIALS" VARCHAR2(500 BYTE), 
	"PD_SURNAME" VARCHAR2(500 BYTE), 
	"PD_JOB_DESCRIPTION" VARCHAR2(500 BYTE), 
	"ORG_ID" NUMBER(12,0), 
	"ORG_NAME" VARCHAR2(1000 BYTE), 
	"ORG_VAT_NUMBER" VARCHAR2(100 BYTE), 
	"ORG_REGISTERED_NUMBER" VARCHAR2(100 BYTE), 
	"ORG_REGISTERED_ADDRESS_ID" NUMBER(12,0), 
	"ORG_REGISTERED_ADDRESS" VARCHAR2(500 BYTE), 
	"ORG_OCD_COUNTRY_OF_ORIGIN" VARCHAR2(500 BYTE), 
	"ORG_OCD_PARENT_REG_NAME" VARCHAR2(500 BYTE), 
	"ORG_OCD_PRNT_REG_COMP_REF" VARCHAR2(500 BYTE), 
	"ORG_OCD_PRNT_REG_COMMENT" VARCHAR2(500 BYTE), 
	"ORG_COMP_DET_ACC_COMMENTS" VARCHAR2(500 BYTE), 
	"ADDRESS" VARCHAR2(700 BYTE), 
	"POSTCODE" VARCHAR2(200 BYTE), 
	"COUNTRY" NUMBER(12,0), 
	"NATURE_OF_BUSINESS" VARCHAR2(500 BYTE), 
	"RELATIONSHIP_DESCRIPTION" VARCHAR2(500 BYTE), 
	"MISC_TEXT" VARCHAR2(4000 BYTE), 
	"FORMATTED_NAME" VARCHAR2(500 BYTE), 
	"END_USER_FLAG" VARCHAR2(5 BYTE), 
	"CONSIGNEE_FLAG" VARCHAR2(5 BYTE), 
	"XML_DATA" "XVIEWMGR"."XMLTYPE", 
	"THIRD_PARTY_FLAG" VARCHAR2(5 BYTE), 
	"OUTCOME_DECISION" VARCHAR2(20 BYTE), 
	"OUTCOME_STATUS" VARCHAR2(50 BYTE), 
	"APPROVAL_COMMENT" VARCHAR2(4000 BYTE), 
	"APPROVAL_FLAG" VARCHAR2(20 BYTE), 
	"DC_ID" NUMBER(12,0), 
	"IS_ID" NUMBER(12,0), 
	"FIRST_NOTIFICATION_DATE" DATE, 
	"LAST_NOTIFICATION_DATE" DATE, 
	"RECIPIENT_END_USER_TYPE" VARCHAR2(100 BYTE), 
	"REVOKE_SUSPEND_ACTION" VARCHAR2(15 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_ELA_STKHLDS_DATA" TO "SPIREMGR" WITH GRANT OPTION;
