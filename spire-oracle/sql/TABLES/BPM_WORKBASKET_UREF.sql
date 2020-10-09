--------------------------------------------------------
--  DDL for Table BPM_WORKBASKET_UREF
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "BPMMGR"."BPM_WORKBASKET_UREF" 
   (	"WORKBASKET_UREF" VARCHAR2(30 BYTE), 
	"SUBJECT" VARCHAR2(200 BYTE), 
	"FOLDER_NUMBER" VARCHAR2(200 BYTE), 
	"REF_NUMBER" VARCHAR2(200 BYTE), 
	"TOPIC" VARCHAR2(200 BYTE), 
	"COMPANY" VARCHAR2(200 BYTE), 
	"ACTION_DESC" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(200 BYTE), 
	"DTEXT" VARCHAR2(200 BYTE), 
	"WB_ICON" VARCHAR2(4000 BYTE), 
	"WB_PROMPT" VARCHAR2(4000 BYTE), 
	"WB_HINT" VARCHAR2(4000 BYTE), 
	"ICFOLDER" VARCHAR2(4000 BYTE), 
	"ICREF" VARCHAR2(4000 BYTE), 
	"ICSUBJECT" VARCHAR2(4000 BYTE), 
	"ICTOPIC" VARCHAR2(4000 BYTE), 
	"ICCOMPANY" VARCHAR2(4000 BYTE), 
	"ICSTATUS" VARCHAR2(4000 BYTE), 
	"ICDATE" VARCHAR2(4000 BYTE), 
	"DDATE" DATE, 
	"WUP" VARCHAR2(4000 BYTE), 
	"WUP_PUBLIC" VARCHAR2(4000 BYTE)
   ) ON COMMIT DELETE ROWS ;