--------------------------------------------------------
--  DDL for Table ADVISORY_BODIES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVISORY_BODIES" 
   (	"ID" NUMBER(12,0), 
	"NAME" VARCHAR2(255 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"SHORT_NAME" VARCHAR2(30 BYTE), 
	"XML_DATA" "BPMMGR"."XMLTYPE"
   ) ;

   COMMENT ON COLUMN "BPMMGR"."ADVISORY_BODIES"."ID" IS 'Primary Key';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_BODIES"."NAME" IS 'Name of the body giving advice, e.g. Ministry of Defence, Fisheries Research Service';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_BODIES"."STATUS" IS 'Status to indicate current or cancelled bodies';
   COMMENT ON COLUMN "BPMMGR"."ADVISORY_BODIES"."SHORT_NAME" IS 'Shortened Name of the body giving advice, e.g. MOD, FRS, FCO, DFID, GCHQ';
   COMMENT ON TABLE "BPMMGR"."ADVISORY_BODIES"  IS 'Advisory Bodies for the Review Process';
  GRANT REFERENCES ON "BPMMGR"."ADVISORY_BODIES" TO "XVIEWMGR";
  GRANT SELECT ON "BPMMGR"."ADVISORY_BODIES" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."ADVISORY_BODIES" TO "APPENV";
