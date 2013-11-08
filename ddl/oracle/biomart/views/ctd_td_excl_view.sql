--
-- Type: VIEW; Owner: BIOMART; Name: CTD_TD_EXCL_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_TD_EXCL_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "EXCLUSION_CRITERIA1", "EXCLUSION_CRITERIA2", "MINIMAL_SYMPTOMS", "RESCUE_MEDICATION_USE", "CONTROL_DETAILS", "BLINDING_PROCEDURE", "NUMBER_OF_ARMS", "DESCRIPTION1", "DESCRIPTION2") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."EXCLUSION_CRITERIA1",v."EXCLUSION_CRITERIA2",v."MINIMAL_SYMPTOMS",v."RESCUE_MEDICATION_USE",v."CONTROL_DETAILS",v."BLINDING_PROCEDURE",v."NUMBER_OF_ARMS",v."DESCRIPTION1",v."DESCRIPTION2"
from (
  select distinct REF_ARTICLE_PROTOCOL_ID,
     	dbms_lob.substr(EXCLUSION_CRITERIA, 4000, 1) as EXCLUSION_CRITERIA1, 
	dbms_lob.substr(EXCLUSION_CRITERIA, 2000, 4001) as EXCLUSION_CRITERIA2,       
	MINIMAL_SYMPTOMS,
	RESCUE_MEDICATION_USE,
	CONTROL_DETAILS,
	BLINDING_PROCEDURE,
	NUMBER_OF_ARMS,
      	dbms_lob.substr(DESCRIPTION, 4000, 1) as DESCRIPTION1,
	dbms_lob.substr(DESCRIPTION, 2000, 4001) as DESCRIPTION2  
  from ctd_full
  where BLINDING_PROCEDURE is not null or NUMBER_OF_ARMS is not null
  order by REF_ARTICLE_PROTOCOL_ID
  ) v
 
 
 
 
 
 ;
 
