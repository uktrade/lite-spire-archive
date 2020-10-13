--------------------------------------------------------
--  DDL for Package STRUCTURED_CODE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "SPIREMGR"."STRUCTURED_CODE" AS
--$Id: //CodeSource/environments/spire/live/DatabaseSource/CoreSource/SPIREMGR/STRUCTURED_CODE.pks#2 $ 
--$Header: //CodeSource/environments/spire/live/DatabaseSource/CoreSource/SPIREMGR/STRUCTURED_CODE.pks#2 $
-- 
  
  ---------------------------------------------
  --  Structured Code Administration Functions
  ---------------------------------------------
  PROCEDURE create_control_entry(
    p_scr_id               IN  appenv.structured_code_revisions.id%type
  , p_parent_sc_code       IN  VARCHAR2
  , p_control_entry        IN  VARCHAR2
  , p_regimes_csv          IN  VARCHAR2
  , p_footnote             IN  VARCHAR2
  , p_description          IN  VARCHAR2
  , p_exclude_clc          IN  VARCHAR2
  , p_code_status          IN  VARCHAR2
  , p_ars_list_xml         IN  XMLTYPE -- must be ARS_LIST/ARS/ARS_DESC | ARS_NOTE  
  , p_clcdesc_list_xml     IN  XMLTYPE -- must be CLCDESC_LIST/CLCDESC/CLCDESC_DESC
  , p_created_by_login_id  IN  VARCHAR2
  , p_created_by_fullname  IN  VARCHAR2
  , p_new_sc_id            OUT appenv.structured_code_details.id%type
  , p_err                  OUT VARCHAR2
  );
  
  PROCEDURE create_regime(
    p_scr_id              IN  appenv.structured_code_revisions.id%type
  , p_parent_sc_code      IN  VARCHAR2
  , p_regime              IN  VARCHAR2
  , p_code_status         IN  VARCHAR2  
  , p_created_by_login_id IN  VARCHAR2
  , p_created_by_fullname IN  VARCHAR2
  , p_new_sc_id           OUT appenv.structured_code_details.id%type
  , p_err                 OUT VARCHAR2
  );
  
  PROCEDURE create_ars_subject(
    p_scr_id              IN  appenv.structured_code_revisions.id%type  
  , p_ars_subject         IN  VARCHAR2
  , p_created_by_login_id IN  VARCHAR2
  , p_created_by_fullname IN  VARCHAR2
  , p_new_sc_id           OUT appenv.structured_code_details.id%type
  , p_err                 OUT VARCHAR2  
  );
  
  PROCEDURE create_ars_prefix(
    p_scr_id              IN  appenv.structured_code_revisions.id%type  
  , p_ars_prefix          IN  VARCHAR2    
  , p_short_value         IN  VARCHAR2
  , p_created_by_login_id IN  VARCHAR2
  , p_created_by_fullname IN  VARCHAR2
  , p_new_sc_id           OUT appenv.structured_code_details.id%type
  , p_err                 OUT VARCHAR2  
  );
  
  PROCEDURE update_control_entry_details(
    p_scd_id              appenv.structured_code_details.id%type
  , p_sc_id               appenv.structured_code_details.sc_id%type
  , p_scr_id              appenv.structured_code_details.scr_id%type
  , p_scr_status          appenv.structured_code_details.scr_status%type 
  , p_regime_csv          VARCHAR2
  , p_footnote            VARCHAR2
  , p_description         VARCHAR2
  , p_exclude_clc         VARCHAR2
  , p_ars_list_xml        XMLTYPE -- must be ARS_LIST/ARS/ARS_DESC | ARS_NOTE
  , p_clcdesc_list_xml    XMLTYPE -- must be CLCDESC_LIST/CLCDESC/CLCDESC_DESC
  , p_created_by_login_id VARCHAR2
  , p_created_by_fullname VARCHAR2
  , p_code_status         appenv.structured_code_details.code_status%type DEFAULT NULL);

  FUNCTION update_structured_code_xmldata(
    p_sc_xml                XMLTYPE
  , p_created_by_login_id   VARCHAR2
  , p_created_by_fullname   VARCHAR2  
  ) RETURN XMLTYPE;
  
  PROCEDURE update_ars_prefix_details(
    p_scd_id              appenv.structured_code_details.id%type
  , p_sc_id               appenv.structured_code_details.sc_id%type
  , p_scr_id              appenv.structured_code_details.scr_id%type
  , p_scr_status          appenv.structured_code_details.scr_status%type 
  , p_short_value         appenv.structured_code_details.short_value%type 
  , p_created_by_login_id VARCHAR2
  , p_created_by_fullname VARCHAR2);  
    
  PROCEDURE delete_structured_code_details(
    p_sc_id        IN appenv.structured_code_details.id%type
  , p_scr_id       IN appenv.structured_code_details.scr_id%type  
  , p_err          OUT VARCHAR2
  );
  
  PROCEDURE reactivate_structured_code(
    p_sc_id                IN appenv.structured_code_details.id%type
  , p_scr_id               IN appenv.structured_code_details.scr_id%type  
  , p_created_by_login_id  IN  VARCHAR2
  , p_created_by_fullname  IN  VARCHAR2
  , p_err                  OUT VARCHAR2  
  ) ;
    
  ---------------------------------------------
  --  Structured Code Revision Functions
  ---------------------------------------------  
  FUNCTION create_sc_revision(
    p_description            appenv.structured_code_revisions.description%type 
  , p_proposed_start_date    appenv.structured_code_revisions.proposed_start_date%type DEFAULT SYSDATE
  )  RETURN appenv.structured_code_revisions.id%type;
  
  PROCEDURE make_revision_current(
    p_scr_id     appenv.structured_code_revisions.id%type
  );
  
  PROCEDURE delete_pending_revision(
    p_scr_id     appenv.structured_code_revisions.id%type  
  ) ;
  
  ---------------------------------------------
  --  Batch Load Functions
  ---------------------------------------------
  
  PROCEDURE batch_load_control_entries(
    p_load_id          NUMBER
  , p_scr_id           appenv.structured_code_revisions.id%type    
  , p_run_mode      VARCHAR2);
  
  PROCEDURE batch_load_regimes(
    p_load_id          NUMBER
  , p_scr_id           appenv.structured_code_revisions.id%type    
  , p_run_mode         VARCHAR2);
    
  FUNCTION get_or_create_structured_code(
    p_sc_type         appenv.structured_code_types.sc_type%type 
  , p_scr_id          appenv.structured_code_revisions.id%type
  , p_parent_sc_code  VARCHAR2
  , p_structured_code VARCHAR2
  , p_short_value     VARCHAR2  
  , p_code_status     VARCHAR2
  , p_code_level      NUMBER
  , p_sc_xml          XMLTYPE
  , p_sysdate         DATE DEFAULT SYSDATE   
  ) RETURN  appenv.structured_codes.id%type ;

  
  PROCEDURE batch_load_ars_prefix(
    p_load_id          NUMBER
  , p_scr_id           appenv.structured_code_revisions.id%type    
  , p_run_mode         VARCHAR2) ;  
  
  
  
  ---------------------------------------------
  --  Ratings Screen Functions
  ---------------------------------------------
  FUNCTION clean_ars_text(p_str  VARCHAR2) RETURN VARCHAR2;
  
  PROCEDURE validate_structured_code_text(
    p_sc_type  IN     VARCHAR2
  , p_sc_str   IN OUT VARCHAR2  
  , p_err      OUT    VARCHAR2);
  
  PROCEDURE validate_ars_text(
    p_ars_str  IN OUT VARCHAR2
  , p_err      OUT    VARCHAR2);
  
  PROCEDURE clean_and_validate_ars(
    p_str              IN VARCHAR2
  , p_application_type IN VARCHAR2
  , p_clean_ars        IN OUT VARCHAR2
  , p_validation_msg   IN OUT VARCHAR2);
  
  FUNCTION is_ars_quantity_applicable (
    p_control_entry  VARCHAR2
  , p_application_type VARCHAR2) RETURN VARCHAR2;
  
  FUNCTION get_regime_pattern (p_sc_id   appenv.structured_codes.id%type) RETURN bpmmgr.varchar2_list_type;

  FUNCTION get_regime_pattern_singular (p_sc_id   appenv.structured_codes.id%type) RETURN bpmmgr.varchar2_list_type;
  
  PROCEDURE validate_control_and_regime(
    p_control_entries_csv         IN      VARCHAR2
  , p_regime_csv                  IN      VARCHAR2
  , p_regime_entry_changed        IN      BOOLEAN
  , p_clean_control_entries_csv   OUT     VARCHAR2
  , p_control_entry_err           OUT     VARCHAR2
  , p_clean_regime_csv            OUT     VARCHAR2
  , p_regime_err                  OUT     VARCHAR2
  , p_regime_pattern_csv          OUT     VARCHAR2
  , p_allow_parent_codes          IN      BOOLEAN DEFAULT FALSE
  );  
  
  FUNCTION get_ars_subject(p_ars_str VARCHAR2) RETURN VARCHAR2;
  
END;

/

  GRANT EXECUTE ON "SPIREMGR"."STRUCTURED_CODE" TO "SDBMGR";
  GRANT EXECUTE ON "SPIREMGR"."STRUCTURED_CODE" TO "APPENV";
