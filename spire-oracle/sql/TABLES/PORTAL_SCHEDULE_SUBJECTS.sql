--------------------------------------------------------
--  DDL for Table PORTAL_SCHEDULE_SUBJECTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PORTAL_SCHEDULE_SUBJECTS" 
   (	"ID" NUMBER, 
	"PORTAL_SCHEDULE_INSTANCE" NUMBER, 
	"SCOPE_UREF" VARCHAR2(50 BYTE)
   ) ;

   COMMENT ON COLUMN "DECMGR"."PORTAL_SCHEDULE_SUBJECTS"."SCOPE_UREF" IS 'Reference to the uref implicated in this schedule';
