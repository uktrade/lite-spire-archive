--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_APPS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCE_APPS" 
   (	"ID" NUMBER(*,0), 
	"PF_ID" NUMBER(12,0), 
	"PREVIOUS_ELA_ID" NUMBER(*,0), 
	"CASE_PROGRESS_STAGE" NUMBER(4,0), 
	"CURRENT_RFI_COUNTER" NUMBER(3,0), 
	"ELA_GRP_ID" NUMBER, 
	"CASE_PROGRESS_STAGE_DATE" DATE, 
	"SUSPENDED_FLAG" NUMBER DEFAULT 0, 
	"CASE_PROGRESS_BACKUP_STAGE" NUMBER(4,0)
   ) ;
