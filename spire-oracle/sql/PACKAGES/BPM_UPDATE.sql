--------------------------------------------------------
--  DDL for Package BPM_UPDATE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "BPMMGR"."BPM_UPDATE" IS
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
-- $Revision:   1.27  $
TYPE xml_hash_type IS TABLE OF XMLTYPE INDEX BY VARCHAR2(64);
  TYPE xmlsequence_hash_type IS TABLE OF sys.XMLSequenceType INDEX BY VARCHAR2(64);
  TYPE varchar_hash_type IS TABLE OF VARCHAR2(4000) INDEX BY VARCHAR2(64);
  
  TYPE XType IS RECORD (
    id                        appbpm.events.id%TYPE
  );
  TYPE XListType IS VARRAY(2000) OF XType;
  
  TYPE call_query_result_type IS RECORD (
    xmlsequence XMLSequenceType
  , varchar2_list varchar2_list_type
  , bpm_internal2_list bpm_internal2_list_type
  );

  PROCEDURE test_harness;
  
--   PROCEDURE transition(
--     p_bs_id IN NUMBER
--   , p_transition_label IN VARCHAR2
--   , p_wua_id IN NUMBER
--   );
  
  FUNCTION new_event (
    p_event_label IN bpmmgr.EVENTS.event_label%TYPE
  , p_wua NUMBER
  , p_context IN XMLTYPE
  , p_calling_module_code IN bpmmgr.EVENTS.raising_module_code%TYPE
  , p_calling_comment IN bpmmgr.EVENTS.raising_module_comment%TYPE DEFAULT NULL
  , p_type IN VARCHAR2 DEFAULT 'EVENT'
  )
  RETURN XMLSequenceType;
  
  FUNCTION new_event_xml (
    p_event_label IN bpmmgr.EVENTS.event_label%TYPE
  , p_wua NUMBER
  , p_context IN XMLTYPE
  , p_calling_module_code IN bpmmgr.EVENTS.raising_module_code%TYPE
  , p_calling_comment IN bpmmgr.EVENTS.raising_module_comment%TYPE DEFAULT NULL
  , p_type IN VARCHAR2 DEFAULT 'EVENT'
  )
  RETURN XMLTYPE;
  
  PROCEDURE new_event(
    p_event_label IN bpmmgr.events.event_label%type      
  , p_wua IN NUMBER
  , p_context IN XMLTYPE
  , p_calling_module_code IN bpmmgr.events.RAISING_MODULE_CODE%type
  , p_calling_comment IN bpmmgr.events.RAISING_MODULE_COMMENT%type DEFAULT NULL
  );
  
  PROCEDURE new_event (
    p_wua NUMBER
  , p_context IN XMLTYPE
  , p_calling_module_code IN bpmmgr.EVENTS.raising_module_code%TYPE
  , p_calling_comment IN bpmmgr.EVENTS.raising_module_comment%TYPE DEFAULT NULL
  );
  
  PROCEDURE lock_stage( -- ( Used by PON14 )
    p_bs_id IN bpmmgr.business_stages.id%type
  , p_nowait IN VARCHAR2 DEFAULT NULL
  );
  
--   FUNCTION process_event (
--     p_event_id IN appbpm.EVENTS.ID%TYPE
--   , p_type IN VARCHAR2 DEFAULT 'EVENT'
--   )
--   RETURN XMLSequenceType;

  FUNCTION enquiry(
    p_enquiry_label IN VARCHAR2
  , p_wua IN NUMBER
  , p_enquiry_xml IN XMLTYPE
  , p_calling_module_code IN VARCHAR2 DEFAULT 'BPM_UPDATE.ENQUIRY'
  , p_calling_comment IN VARCHAR2 DEFAULT NULL
  )
  RETURN XMLTYPE; 
  
  FUNCTION get_parent_bc_id(
    p_context_name_optional IN VARCHAR2 DEFAULT NULL  -- Context name or bpm.ROOT_CONTEXT
  ) 
  RETURN NUMBER;

  FUNCTION get_parent_or_self_bc_id
  RETURN NUMBER;
  
  FUNCTION get_self_bc_id
  RETURN NUMBER;  

  FUNCTION get_parent_or_self_br_id
  RETURN NUMBER;

  FUNCTION get_self_br_id
  RETURN NUMBER;

  FUNCTION signal (
    p_signal IN VARCHAR2
  , p_seed_bc_id IN NUMBER
  , p_seed_br_id IN NUMBER DEFAULT BPM.ROOT_ROUTINE -- BPM.ROOT_ROUTINE or BPM.CURRENT_ROUTINE -- Only available when called from within business context transition
  )
  RETURN XMLSequenceType;
  
  PROCEDURE all_static_events(
    p_do_commit in PLS_INTEGER
  , p_bpd_id in NUMBER);

  PROCEDURE set_value(
    p_name IN varchar2
  , p_value IN varchar2
  );

  PROCEDURE set_xml_value(
    p_name IN VARCHAR2
  , p_xml_value IN XMLTYPE
  );
    FUNCTION bpm_events_current 
  RETURN bpm_events_current_list_type;

  FUNCTION bpm_new_stages 
  RETURN bpm_new_stages_list_type;

  FUNCTION bpm_end_stages 
  RETURN bpm_end_stages_list_type;

  FUNCTION bpm_new_transactions
  RETURN bpm_new_transactions_list_type;

  FUNCTION bpm_new_tran_data
  RETURN bpm_new_tran_data_list_type;

  FUNCTION bpm_new_activities 
  RETURN bpm_new_activities_list_type;

  FUNCTION bpm_new_actions 
  RETURN bpm_new_actions_list_type;

  FUNCTION bpm_new_workbaskets
  RETURN bpm_new_workbaskets_list_type;

  FUNCTION bpm_new_audit_items
  RETURN bpm_new_audit_items_list_type;
  
  FUNCTION bpm_new_audit_entries
  RETURN bpm_new_audit_entrie_list_type;
  
  FUNCTION bpm_end_actions
  RETURN bpm_end_actions_list_type;
  
  FUNCTION bpm_end_activities
  RETURN bpm_end_activities_list_type;

  FUNCTION bpm_end_transactions
  RETURN bpm_end_transactions_list_type;
  
  FUNCTION bpm_end_tran_data
  RETURN bpm_end_tran_data_list_type;

  FUNCTION bpm_relevant_test_data
  RETURN bpm_relevant_test_da_list_type;

  FUNCTION bpm_ready_test_data
  RETURN bpm_ready_test_data_list_type;

  FUNCTION bpm_change_iterator_current
  RETURN bpm_change_iter_curr_list_type;

  FUNCTION bpm_change_iterator_all
  RETURN bpm_change_iter_all_list_type;

  FUNCTION run_context
  RETURN bpm_run_context_type;
  
  FUNCTION xml_value(p_name IN VARCHAR2) 
  RETURN XMLTYPE;
  
  FUNCTION xml_list(p_name IN VARCHAR2) 
  RETURN sys.XMLSequenceType;

  FUNCTION value(p_name IN VARCHAR2) 
  RETURN VARCHAR2;
 
  FUNCTION value_list(p_name IN VARCHAR2) 
  RETURN varchar2_list_type;
  
  FUNCTION get_activity_id (
    p_parent_run_context bpm_run_context_type
  ) 
  RETURN NUMBER;
  
  -- Convenience method:
  --   Find if a named activity exists in relation to the business contexts for the uref provided. 
  FUNCTION activity_exists_for_bcs(
    p_primary_data_uref IN VARCHAR2
  , p_activity_type     IN VARCHAR2
  )
  RETURN INTEGER;
  
  FUNCTION get_event_xml (
    p_parent_run_context bpm_run_context_type
  ) 
  RETURN XMLTYPE;

  FUNCTION get_assignment_xml
  RETURN XMLTYPE;

  FUNCTION get_brc_id 
  RETURN NUMBER; 
   
  PROCEDURE stage_action_churn_internal(
    p_bs_id IN NUMBER
  , p_parent_run_context IN bpm_run_context_type
  , p_no_cascase_action_update IN BOOLEAN DEFAULT FALSE
  , p_start_datetime_optional IN DATE DEFAULT NULL
  );

  PROCEDURE reset_process_actions(
    p_bs_id_optional IN NUMBER DEFAULT NULL
  , p_process IN VARCHAR2 DEFAULT '%'
  , p_label IN VARCHAR2 DEFAULT '%'
  );

  FUNCTION get_deligation_urefs(
    p_bp_id IN NUMBER
  , p_delegation_xml IN XMLTYPE
  , p_assignment_xml IN XMLTYPE
  , p_list_type IN VARCHAR2
  , p_parent_run_context IN bpm_run_context_type
  )
  RETURN varchar2_list_type;
  
  FUNCTION get_run_context_for(
    p_wua_id In NUMBER
  , p_bs_id IN NUMBER DEFAULT NULL
  )
  RETURN bpm_run_context_type;
 
  FUNCTION get_context_xml 
  RETURN XMLType;
  
  FUNCTION get_parent_context_xml(
    p_context_name_optional IN VARCHAR2 DEFAULT NULL  -- Context name or bpm.ROOT_CONTEXT
  ) 
  RETURN XMLTYPE;

  PROCEDURE set_context_xml(
    p_context_xml IN XMLTYPE
  );
  
  PROCEDURE set_parent_or_self_context_xml(
    p_context_xml IN XMLTYPE
  );
  
  PROCEDURE track (
    p_desc_name IN VARCHAR2
  , p_xml_type XMLTYPE
  );

  PROCEDURE track (
    p_desc_name IN VARCHAR2
  , p_message IN VARCHAR2
  );

  PROCEDURE track (
	 p_text VARCHAR2
  );

  PROCEDURE track_xmlsequencetype (
    p_description VARCHAR2
  , p_xst IN sys.XmlSequenceType
  ); 
   
END;

/
