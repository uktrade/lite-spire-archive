--------------------------------------------------------
--  DDL for Table WORKBASKET_ACTION_PREFERENCES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."WORKBASKET_ACTION_PREFERENCES" 
   (	"ID" NUMBER(12,0), 
	"WBA_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"ACTION_MNEM" VARCHAR2(200 BYTE), 
	"SELECTED_FLAG" VARCHAR2(1 BYTE), 
	"HIDE_UNTIL_DATETIME" DATE, 
	"CATEGORY_NAME" VARCHAR2(40 BYTE), 
	"USER_COMMENT" VARCHAR2(200 BYTE), 
	"FIRST_DAY_ACCESS_DATETIME" DATE, 
	"ACCESSED_DAYS_COUNT" NUMBER(12,0), 
	"CHECKBOX_SELECTED" VARCHAR2(5 BYTE), 
	"USER_REMOVED_DATETIME" DATE, 
	"WB_TYPE" VARCHAR2(30 BYTE), 
	"WORKBASKET_UREF" VARCHAR2(50 BYTE), 
	"ACTION_PROMPT" VARCHAR2(200 BYTE), 
	"LAST_ACCESSED_DATETIME" DATE, 
	"ACTION_ORDER" NUMBER(5,0), 
	"VIEWER_WUA_ID" NUMBER(12,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."WORKBASKET_ACTION_PREFERENCES"  IS 'Save of "BPMMGR"."WORKBASKET_ACTION_PREFERENCES" at 26-NOV-2008 19:39:11';
  GRANT SELECT ON "SAVEMGR"."WORKBASKET_ACTION_PREFERENCES" TO "BPMMGR";