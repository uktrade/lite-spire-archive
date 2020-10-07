--------------------------------------------------------
--  DDL for Table KF_CASE_OFFICER_STATS_REJECTS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."KF_CASE_OFFICER_STATS_REJECTS" 
   (	"CASE_REF" VARCHAR2(100 BYTE), 
	"SUBMITTED_DATE" DATE, 
	"CASE_OFFICER" VARCHAR2(4000 BYTE), 
	"NO_OF_REJECTIONS" NUMBER, 
	"REJECTING_OFFICER" VARCHAR2(400 BYTE)
   ) ;
