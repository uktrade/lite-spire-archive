--------------------------------------------------------
--  DDL for Table CALENDAR_DATES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CALENDAR_DATES" 
   (	"CALENDAR_TYPE" VARCHAR2(30 BYTE), 
	"CALENDAR_DATE" DATE, 
	"CALENDAR_DESC" VARCHAR2(255 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CALENDAR_DATES"  IS 'Save of "BPMMGR"."CALENDAR_DATES" at 09-SEP-2015 18:31:24';
  GRANT SELECT ON "SAVEMGR"."CALENDAR_DATES" TO "BPMMGR";
