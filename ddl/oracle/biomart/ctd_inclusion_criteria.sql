--
-- Type: TABLE; Owner: BIOMART; Name: CTD_INCLUSION_CRITERIA
--
 CREATE TABLE "BIOMART"."CTD_INCLUSION_CRITERIA" 
  (	"CTD_STUDY_ID" NUMBER, 
"INHALED_STEROID_DOSE" VARCHAR2(4000 BYTE), 
"LABA" VARCHAR2(4000 BYTE), 
"OCS" VARCHAR2(4000 BYTE), 
"XOLAIR" VARCHAR2(4000 BYTE), 
"LTRA_INHIBITORS" VARCHAR2(4000 BYTE), 
"ASTHMA_PHENOTYPE" VARCHAR2(4000 BYTE), 
"FEV1" VARCHAR2(4000 BYTE)
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

