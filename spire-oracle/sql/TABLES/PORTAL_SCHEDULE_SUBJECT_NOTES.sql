--------------------------------------------------------
--  DDL for Table PORTAL_SCHEDULE_SUBJECT_NOTES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PORTAL_SCHEDULE_SUBJECT_NOTES" 
   (	"SUBJECT_UREF" VARCHAR2(50 BYTE), 
	"METADATA_XML" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON COLUMN "DECMGR"."PORTAL_SCHEDULE_SUBJECT_NOTES"."SUBJECT_UREF" IS 'Reference to the uref in portal_schedule_subjects';
