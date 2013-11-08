--
-- Type: VIEW; Owner: BIOMART; Name: CTD_EXPR_BIO_VIEW
--
  CREATE OR REPLACE FORCE VIEW "BIOMART"."CTD_EXPR_BIO_VIEW" ("ID", "REF_ARTICLE_PROTOCOL_ID", "BIOMOLECULE_NAME", "BIOMOLECULE_ID", "BIOMOLECULE_TYPE", "BIOMARKER", "BIOMARKER_TYPE") AS 
  select rownum as ID, v."REF_ARTICLE_PROTOCOL_ID",v."BIOMOLECULE_NAME",v."BIOMOLECULE_ID",v."BIOMOLECULE_TYPE",v."BIOMARKER",v."BIOMARKER_TYPE"
from 
(
select distinct REF_ARTICLE_PROTOCOL_ID,
			BIOMOLECULE_NAME,
			BIOMOLECULE_ID,
			BIOMOLECULE_TYPE,
			BIOMARKER,
			BIOMARKER_TYPE
from ctd_full
where BIOMOLECULE_NAME is not null or BIOMOLECULE_ID is not null
order by REF_ARTICLE_PROTOCOL_ID, BIOMOLECULE_NAME
) v
 
 
 
 
 
 ;
 
