--------------------------------------------------------
--  DDL for View COMPLIANCE_CASE
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."COMPLIANCE_CASE" ("YEAR", "TYPE", "REF_NO", "APPLIC_DATE", "CASE_ID", "COUNTRY_CODE", "CUSTOMER_REF", "DATE_COMPLETED", "DATE_NLR_LETTER", "DATE_SENS_LETTER", "END_USER_ID", "EXPORTER_ID", "OTHER_REF_NO", "REFERENCE", "STATUS", "AUS_GROUP", "CHEM_WEAPON_FLAG", "DATE_RATED", "DETAIL_ID", "EMBARGO_STATUS", "ITEM", "LICENCE_REQUIRED", "LIST_ITEM", "MANUFACTURER", "MODEL_NO_TYPE", "MTCR", "NSG", "PERSON_RATING", "SUB_ITEM", "TEXT", "FULLNAME", "ENDUSER", "STATUS_DESC", "RATING", "CO_POST_CODE") AS 
  SELECT  c.YEAR, c.TYPE, c.REF_NO, 
 c.APPLIC_DATE, 
 TO_NUMBER(c.CASE_ID), 
 c.COUNTRY_CODE, 
 c.CUSTOMER_REF, 
 c.DATE_COMPLETED, 
 c.DATE_NLR_LETTER, 
 c.DATE_SENS_LETTER, 
 c.END_USER_ID, 
 c.EXPORTER_ID, 
 c.OTHER_REF_NO, 
  TO_CHAR(TO_CHAR(c.TYPE)||'/'||TO_CHAR(c.REF_NO)||'/'||TO_CHAR(c.YEAR)) reference, 
 c.STATUS, 
 co.AUS_GROUP, 
 co.CHEM_WEAPON_FLAG, 
 co.DATE_RATED, 
 co.DETAIL_ID, 
 co.EMBARGO_STATUS, 
 co.ITEM, 
 co.LICENCE_REQUIRED, 
 co.LIST_ITEM, 
 co.MANUFACTURER, 
 co.MODEL_NO_TYPE, 
 co.MTCR, 
 co.NSG, 
 co.PERSON_RATING, 
 co.SUB_ITEM, 
 T.text, 
 NVL(ep1.full_name,'Unknown') fullname, 
 NVL(ep2.full_name,'Unknown') enduser, 
 NVL(x.description,TO_CHAR(x.VALUE)||'Not listed') status_desc, 
 co.LIST_ITEM||' '||co.ITEM||' '||co.SUB_ITEM rating, 
 UPPER(ep1.postcode) co_post_code 
FROM  ELC_CASE c, 
 ELC_PARTY ep1, 
 ELC_PARTY ep2, 
 ELC_CONS_DETAIL co, 
 ELC_COMMENT cm, 
 XNP_CODES x, 
 ELC_TEXT T 
WHERE c.YEAR = 2005 
AND c.case_id = co.case_id(+) 
AND co.detail_id = cm.case_cons_id(+) 
AND TO_CHAR(exporter_id) = ep1.party_id(+) 
AND ep1.TYPE(+) = 'EXP' 
AND TO_CHAR(end_user_id) = ep2.party_id(+) 
AND ep2.TYPE(+) = 'END' 
AND TO_CHAR(x.VALUE(+)) = c.status 
AND TO_CHAR(x.code_id(+)) = 'CA' 
AND cm.TYPE(+) = 'CON' 
AND cm.text_id = T.text_id(+)
;
