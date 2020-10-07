--------------------------------------------------------
--  DDL for Table OIELS_TBL_SECTION_G
--------------------------------------------------------

  CREATE TABLE "OIELS_OWNER"."OIELS_TBL_SECTION_G" 
   (	"SECTION_G_ID" NUMBER(37,0), 
	"DTI_REFERENCE_ID_REF" NUMBER(37,0), 
	"REGFIREARMSDEALERYN" NUMBER(1,0), 
	"RFDCERTNUM" VARCHAR2(100 BYTE), 
	"GOODSAREFIREARMSYN" NUMBER(1,0), 
	"FIREARMSEXPORTINEUYN" NUMBER(1,0), 
	"FIREARMSCHECKSYN" NUMBER(1,0), 
	"FIREARMSPROHIBITEDYN" NUMBER(1,0), 
	"SPECIFYFIREARMSPROHIBITION" VARCHAR2(4000 BYTE), 
	"CERTIFICATENUMBERS" VARCHAR2(100 BYTE)
   ) ;
