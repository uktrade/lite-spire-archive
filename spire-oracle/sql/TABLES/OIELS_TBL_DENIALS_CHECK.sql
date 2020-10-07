--------------------------------------------------------
--  DDL for Table OIELS_TBL_DENIALS_CHECK
--------------------------------------------------------

  CREATE TABLE "OIELS_OWNER"."OIELS_TBL_DENIALS_CHECK" 
   (	"DENIALSCHECK_ID" NUMBER(37,0), 
	"DTI_REFERENCE_ID_REF" NUMBER(37,0), 
	"COMMENTS" VARCHAR2(4000 BYTE), 
	"COMPLIANCEDATE" VARCHAR2(10 BYTE), 
	"COMPLIANT_YN" NUMBER(1,0), 
	"COMMITMENT_LISTMATCH_YN" NUMBER(1,0), 
	"DENIAL_LISTMATCH_YN" NUMBER(1,0), 
	"COUNTRYWATCH_YN" NUMBER(1,0), 
	"WATCHLISTCHECK_YN" NUMBER(1,0), 
	"WCHLST_APPLICANT_YN" NUMBER(1,0), 
	"WCHLST_CONSIGNEE_YN" NUMBER(1,0), 
	"WCHLST_PARENT_YN" NUMBER(1,0), 
	"WCHLST_END_YN" NUMBER(1,0), 
	"WCHLST_EC_YN" NUMBER(1,0), 
	"WCHLST_UK_YN" NUMBER(1,0), 
	"WCHLST_THIRD_YN" NUMBER(1,0), 
	"WCHLST_CONSIGNOR_YN" NUMBER(1,0)
   ) ;
