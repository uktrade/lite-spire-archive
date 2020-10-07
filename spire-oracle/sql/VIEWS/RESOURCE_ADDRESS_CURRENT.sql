--------------------------------------------------------
--  DDL for View RESOURCE_ADDRESS_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."RESOURCE_ADDRESS_CURRENT" ("ADDR_ID", "POSTCODE_ZIP_COMPRESSED", "POSTCODE_ZIP_FULL", "STATUS", "ADDRESS", "ADDRESS_SINGLE_LINE", "ADDRESS_SINGLE_LINE_CROPPED") AS 
  SELECT 
  a.id addr_id 
, a.postcode_zip_compressed 
, a.postcode_zip_full 
, a.status 
, a.address 
, a.address_single_line 
, SUBSTR(CASE 
  WHEN LENGTH(a.address_single_line) <= 80 
    THEN a.address_single_line 
  WHEN INSTR(a.address_single_line, ', ', 76-LENGTH(a.address_single_line)) != 0 
    THEN SUBSTR(a.address_single_line, 1, INSTR(a.address_single_line, ', ', 76-LENGTH(a.address_single_line))-1)||' ...' 
    ELSE SUBSTR(a.address_single_line, 1, 76)||' ...' 
  END, 1, 80) address_single_line_cropped 
FROM ( 
   SELECT 
    a.id 
  , a.postcode_zip_compressed 
  , a.postcode_zip_full 
  , a.status 
  , a.address 
  , REPLACE(a.address, CHR(10), ', ') address_single_line 
  FROM decmgr.RESOURCE_ADDRESS_FULL_HISTORY a 
  WHERE a.status IN ('DRAFT', 'VALID') 
  AND NVL(a.last_used_date, SYSDATE) > SYSDATE - 365*2 /* Old addresses get phased out until reused */ 
) a

;
