--------------------------------------------------------
--  DDL for Table TALLY_NORMALS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TALLY_NORMALS" 
   (	"ID" NUMBER(12,0), 
	"TI_ID" NUMBER(12,0), 
	"TALLY_ID" NUMBER(12,0), 
	"START_DT" DATE, 
	"END_DT" DATE, 
	"SWITCH" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TALLY_NORMALS"  IS 'Save of "BPMMGR"."TALLY_NORMALS" at 07-AUG-2009 18:11:21';
  GRANT SELECT ON "SAVEMGR"."TALLY_NORMALS" TO "BPMMGR";
