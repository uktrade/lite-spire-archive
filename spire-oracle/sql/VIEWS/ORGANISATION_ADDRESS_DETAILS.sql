--------------------------------------------------------
--  DDL for View ORGANISATION_ADDRESS_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."ORGANISATION_ADDRESS_DETAILS" ("ORGAN_ID", "NAME", "REGISTERED_NUMBER", "FOREIGN_REGISTERED_NUMBER", "ORIGIN_COUNTRY_CODE", "LEGAL_ADDRESS", "BRANCH_NUMBER", "ROLE_NAME") AS 
  SELECT   
  xou.organ_id
, xou.name
, xou.registered_number
, xou.foreign_registered_number
, xou.origin_country_code
-- use branch address if it exists over registered address
, st.compact (
    NVL2(xrmh.res_id, xrmh.location_at_address, xrmh2.location_at_address) 
    || CHR (10) || 
    NVL2(xrmh.res_id, rafh.address, rafh2.address)
  , CHR (10)
  ) legal_address
, NVL2(xrmh.res_id, xrmh.branch_number, xrmh2.branch_number) branch_number
, NVL2(xrmh.res_id, xrmh.role_name, xrmh2.role_name) role_name
FROM decmgr.xview_organisation_units xou
JOIN decmgr.resource_usages ru ON ru.uref = xou.organ_id || 'OU' AND ru.end_datetime IS NULL
-- get branch address if exists
LEFT JOIN decmgr.xview_resource_members_history xrmh
  ON  xrmh.res_id = ru.res_id 
  AND xrmh.status_control = 'C'
  AND xrmh.res_type = 'COMPANY_ADDRESSES'
  AND xrmh.role_name = 'BRANCH_ADDRESS'
LEFT JOIN decmgr.resource_address_full_history rafh ON xrmh.address_id = rafh.id
-- get registered address if exists
LEFT JOIN decmgr.xview_resource_members_history xrmh2 
  ON  xrmh2.res_id = ru.res_id 
  AND xrmh2.status_control = 'C'
  AND xrmh2.res_type = 'COMPANY_ADDRESSES'
  AND xrmh2.role_name = 'REGISTERED_ADDRESS'
LEFT JOIN decmgr.resource_address_full_history rafh2 ON xrmh2.address_id = rafh2.id
WHERE (xrmh.res_id IS NOT NULL OR xrmh2.res_id IS NOT NULL)

;
