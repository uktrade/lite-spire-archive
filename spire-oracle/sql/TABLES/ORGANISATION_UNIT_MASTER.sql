--------------------------------------------------------
--  DDL for Table ORGANISATION_UNIT_MASTER
--------------------------------------------------------

  CREATE TABLE "DECMGR"."ORGANISATION_UNIT_MASTER" 
   (	"ORGAN_ID" NUMBER(8,0), 
	 CONSTRAINT "PK_ORGANISATION_UNIT_MASTER" PRIMARY KEY ("ORGAN_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
  GRANT SELECT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "SPIREMGR";
  GRANT INSERT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "SPIREMGR";
  GRANT REFERENCES ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "XVIEWMGR";
  GRANT REFERENCES ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "ENVMGR";
  GRANT SELECT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "ENVMGR";
  GRANT REFERENCES ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "BPMMGR";
  GRANT INDEX ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "APPENV";
  GRANT INSERT ON "DECMGR"."ORGANISATION_UNIT_MASTER" TO "APPENV";