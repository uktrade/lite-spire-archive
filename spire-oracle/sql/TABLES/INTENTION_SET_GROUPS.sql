--------------------------------------------------------
--  DDL for Table INTENTION_SET_GROUPS
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SPIREMGR"."INTENTION_SET_GROUPS" 
   (	"IS_ID" NUMBER, 
	"INTENTION_LIST" VARCHAR2(4000 BYTE), 
	"SH_LIST" VARCHAR2(4000 BYTE)
   ) ON COMMIT DELETE ROWS ;

   COMMENT ON TABLE "SPIREMGR"."INTENTION_SET_GROUPS"  IS 'This global temporary table is used by spiremgr.case_outcome for temporary storage and intention set id, intention list and stakeholder list.  Data is deleted on commit.';
