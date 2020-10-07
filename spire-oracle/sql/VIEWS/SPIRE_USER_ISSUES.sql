--------------------------------------------------------
--  DDL for View SPIRE_USER_ISSUES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."SPIRE_USER_ISSUES" ("WUA_COMMENT", "WUA_ID", "RP_ID", "FULL_NAME", "LOGIN_ID", "USER_TEAMS", "PLSQL") AS 
  SELECT 'EXPORTER NOT IN SPIRE_USERS' wua_comment
       , wua.ID wua_id
       , wua.resource_person_id rp_id
       , wua.full_name
       , wua.login_id
       , (SELECT stragg(DISTINCT r1.res_type)
            FROM decmgr.resource_members_current r1
           WHERE r1.wua_id = wua.ID) user_teams
       ,    'begin decmgr.contact.add_member('
         || (SELECT r.res_id
               FROM decmgr.xview_resources r
              WHERE res_type = 'SPIRE_USERS' AND r.res_name = 'SPIRE Users Current')
         || ', ''SPIRE_EXPORTER_USER'', '
         || wua.resource_person_id
         || ', 0); end; --'
         || wua.full_name
         || ' - '
         || wua.primary_email_address plsql
    FROM appenv.web_user_accounts wua
   WHERE NOT EXISTS(SELECT 1
                      FROM appenv.resource_members_current c
                     WHERE res_type = 'SPIRE_USERS' AND wua.resource_person_id = c.person_id)
     AND (NOT(LOWER(wua.primary_email_address) LIKE '%gov.uk' OR LOWER(wua.primary_email_address) LIKE '%mod.uk' OR LOWER(wua.primary_email_address) LIKE '%police.uk') OR LOWER(wua.primary_email_address) LIKE '%defra.gsi.gov.uk')
  UNION
  SELECT 'REGULATOR IN SPIRE_USERS'
       , wua.ID
       , wua.resource_person_id rp_id
       , wua.full_name
       , wua.login_id
       , (SELECT stragg(DISTINCT r1.res_type)
            FROM decmgr.resource_members_current r1
           WHERE r1.wua_id = wua.ID) user_teams
       ,    'begin decmgr.contact.remove_member('
         || (SELECT stragg(r.res_id)
               FROM decmgr.resource_members_current r
              WHERE res_type = 'SPIRE_USERS' AND r.person_id = wua.resource_person_id)
         || ', ''SPIRE_EXPORTER_USER'', '
         || wua.resource_person_id
         || ', 0); end; --'
         || wua.full_name plsql
    FROM appenv.web_user_accounts wua
   WHERE EXISTS(SELECT 1
                  FROM appenv.resource_members_current c
                 WHERE res_type = 'SPIRE_USERS' AND wua.resource_person_id = c.person_id)
     AND (((LOWER(wua.primary_email_address) LIKE '%gov.uk' OR LOWER(wua.primary_email_address) LIKE '%mod.uk' OR LOWER(wua.primary_email_address) LIKE '%police.uk') AND LOWER(wua.primary_email_address) NOT LIKE '%defra.gsi.gov.uk'))
  UNION
  SELECT 'USER IN BOTH APP TEAMS'
       , wua.ID
       , wua.resource_person_id rp_id
       , wua.full_name
       , wua.login_id
       , (SELECT stragg(DISTINCT r1.res_type)
            FROM decmgr.resource_members_current r1
           WHERE r1.wua_id = wua.ID) user_teams
       ,    'begin decmgr.contact.remove_member('
         || (SELECT r.res_id
               FROM decmgr.resource_members_current r JOIN appenv.xview_resources xr ON r.res_id = xr.res_id
              WHERE r.res_type = 'SPIRE_USERS' AND r.person_id = wua.resource_person_id AND xr.res_name = 'SPIRE Users Current')
         || ', ''SPIRE_EXPORTER_USER'', '
         || wua.resource_person_id
         || ', 0); end; --'
         || wua.full_name plsql
    FROM appenv.web_user_accounts wua
   WHERE EXISTS(SELECT 1
                  FROM appenv.resource_members_current c JOIN appenv.xview_resources r ON c.res_id = r.res_id
                 WHERE c.res_type = 'SPIRE_USERS' AND wua.resource_person_id = c.person_id AND r.res_name = 'SPIRE Users Current')
     AND EXISTS(SELECT 1
                  FROM appenv.resource_members_current c JOIN appenv.xview_resources r ON c.res_id = r.res_id
                 WHERE c.res_type = 'SPIRE_USERS' AND wua.resource_person_id = c.person_id AND r.res_name = 'SPIRE Users Archived') 
;
