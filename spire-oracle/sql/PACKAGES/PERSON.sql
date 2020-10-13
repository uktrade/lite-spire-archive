--------------------------------------------------------
--  DDL for Package PERSON
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "DECMGR"."PERSON" AS
-- 
-- Copyright (c) 2010, ENERGY DEVELOPMENT UNIT (INFORMATION TECHNOLOGY)
-- All rights reserved.
-- 
-- Redistribution and use in source and binary forms, with or without modification,
-- are permitted provided that the following conditions are met:
-- 
--     * Redistributions of source code must retain the above copyright notice, 
--       this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright notice, 
--       this list of conditions and the following disclaimer in the documentation 
--       and/or other materials provided with the distribution.
--     * Neither the name of the DEPARTMENT OF ENERGY AND CLIMATE CHANGE nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
-- 
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
-- ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
-- DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
-- ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON 
-- ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS 
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
-- 
-- $Revision:   1.22  $
FUNCTION getAddressId (
    p_person_id IN NUMBER
  , p_requesting_wua_id IN NUMBER
  ) RETURN NUMBER;
  
  FUNCTION getLocationAtAddress (
    p_person_id IN NUMBER
  , p_requesting_wua_id IN NUMBER
  ) RETURN VARCHAR2;

  FUNCTION getTelephoneListXml (
    p_person_id IN NUMBER
  , p_requesting_wua_id IN NUMBER
  ) RETURN XMLTYPE;

  FUNCTION getEmailListXml (
    p_person_id IN NUMBER
  , p_requesting_wua_id IN NUMBER
  ) RETURN XMLTYPE;

  FUNCTION getStatus (
    p_person_id IN NUMBER
  ) RETURN VARCHAR2;

  FUNCTION getLastRpdId (
    p_person_id IN NUMBER
  ) RETURN NUMBER;
  
  FUNCTION getEmailDomain (
    p_email_address IN VARCHAR2
  ) RETURN VARCHAR2;
  
  FUNCTION hasSecurityQuestion (
    p_person_id IN NUMBER
  ) RETURN BOOLEAN;
  
  FUNCTION hasDOB (
    p_person_id IN NUMBER
  ) RETURN BOOLEAN;

  FUNCTION getSecurityQuestion (
    p_person_id IN NUMBER
  ) RETURN VARCHAR2;

  FUNCTION getSecurityQuestionAnswer (
    p_person_id IN NUMBER
  ) RETURN VARCHAR2;

  FUNCTION checkSecurityQuestionAnswer (
    p_person_id IN NUMBER,
    p_security_question_answer IN VARCHAR2
  ) RETURN BOOLEAN; 
  
  FUNCTION get_or_create_person ( 
    p_email_address   VARCHAR2
  , p_forename        VARCHAR2
  , p_surname         VARCHAR2
  , p_telephone_no    VARCHAR2
  , p_creating_wua_id NUMBER
  ) RETURN NUMBER;
  
  FUNCTION get_or_create_person_simple ( 
    p_surname              VARCHAR2
  , p_address_id           NUMBER 
  , p_creating_wua_id      NUMBER
  , p_title                VARCHAR2 DEFAULT NULL
  , p_forename             VARCHAR2 DEFAULT NULL
  , p_email_address        VARCHAR2 DEFAULT NULL
  , p_location_at_address  VARCHAR2 DEFAULT NULL
  , p_telephone_no         VARCHAR2 DEFAULT NULL
  , p_update_person_id     VARCHAR2 DEFAULT NULL
  ) RETURN NUMBER;
  
  FUNCTION get_person_or_null (
    p_email_address      VARCHAR2
  , p_forename           VARCHAR2
  , p_surname            VARCHAR2
  , p_preferred_forename VARCHAR2 DEFAULT NULL
  ) RETURN NUMBER;
	
  FUNCTION get_person_wua_warning_info (
    p_person_id IN NUMBER
  , p_implied_account_req_flag IN NUMBER DEFAULT 0
  ) RETURN VARCHAR2;
  
  FUNCTION get_element_from_name_string (
    name_string in VARCHAR2
  , name_part in VARCHAR2
  ) RETURN VARCHAR2;
  
  FUNCTION get_formatted_name (
    p_forename IN VARCHAR2
  , p_surname  IN VARCHAR2
  , p_middle_initials IN VARCHAR2 DEFAULT NULL
  , p_title    IN VARCHAR2 DEFAULT NULL  
  , p_format IN VARCHAR2 DEFAULT 'TFIS' -- T (TITLE)  F (FORNAME) I (INITIALS) S (SURNAME)
  , p_initcap_mode IN VARCHAR2 DEFAULT 'ALL' -- ALL (InitCap all words) NONE (Leave as entered) SOME (Only initcap same case words)
  ) RETURN VARCHAR2;
  
	PROCEDURE user_services (
    p_date_offset IN NUMBER DEFAULT 0
  , p_surname_min IN VARCHAR2 DEFAULT NULL
  , p_surname_max IN VARCHAR2 DEFAULT NULL
  );
  
  PROCEDURE set_involvement_rejection (
    p_person_id          IN NUMBER
  , p_reject_reason      IN VARCHAR2
  );
  
  PROCEDURE remove_involvement_rejection (
    p_person_id          IN NUMBER
  );
     
  FUNCTION createNewRPDForPerson (   
    p_person_id          IN  NUMBER
  , p_instigating_wua_id IN  NUMBER
  , po_status_code       OUT VARCHAR2
  , po_status_message    OUT VARCHAR2
  ) RETURN resource_people_details%ROWTYPE;
   
END;

/

  GRANT EXECUTE ON "DECMGR"."PERSON" TO "PVEXMGR";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "BPMMGR";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "SPIREMGR" WITH GRANT OPTION;
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "XVIEWMGR";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "SECUREMGR";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "PORTALMGR";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "APPENV";
  GRANT EXECUTE ON "DECMGR"."PERSON" TO "APPBPM";
