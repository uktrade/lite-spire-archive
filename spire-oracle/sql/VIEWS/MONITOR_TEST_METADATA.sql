--------------------------------------------------------
--  DDL for View MONITOR_TEST_METADATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SERVICEMGR"."MONITOR_TEST_METADATA" ("ID", "NAME", "TEST_METADATA") AS 
  SELECT 
   id 
 , mt.name
 , XMLELEMENT("MONITOR_TEST"
    , XMLFOREST(
        mt.name
      , description
      , plsql
      , test_frequency 
      , alert_frequency 
      , alert_domain 
      , alert_new_success 
      , alert_severity 
      , status
      , fail_count_for_alert
      )
    ).EXTRACT ('/*') metadata_xml
   FROM   servicemgr.monitor_tests mt
   ORDER BY id

;
