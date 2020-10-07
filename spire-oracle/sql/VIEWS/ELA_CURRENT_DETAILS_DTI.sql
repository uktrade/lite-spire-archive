--------------------------------------------------------
--  DDL for View ELA_CURRENT_DETAILS_DTI
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."ELA_CURRENT_DETAILS_DTI" ("ID", "ELA_ID", "START_DATE", "END_DATE", "XML_DATA", "STATUS", "LITE_APPLICATION_ID") AS 
  SELECT "ID","ELA_ID","START_DATE","END_DATE","XML_DATA","STATUS","LITE_APPLICATION_ID"
FROM export_licence_app_details
WHERE access_internal = 'C'

;
