--
-- Type: TABLE; Owner: BIOMART; Name: CTD_FULL
--
 CREATE TABLE "BIOMART"."CTD_FULL" 
  (	"CLINICAL_TRIAL_DESIGN_ID" NUMBER, 
"REF_ARTICLE_PROTOCOL_ID" VARCHAR2(4000 BYTE), 
"REF_RECORD_ID" VARCHAR2(4000 BYTE), 
"REF_BACK_REFERENCE" VARCHAR2(4000 BYTE), 
"REF_ARTICLE_PMID" VARCHAR2(4000 BYTE), 
"REF_PROTOCOL_ID" VARCHAR2(4000 BYTE), 
"REF_TITLE" VARCHAR2(4000 BYTE), 
"STUDY_TYPE" VARCHAR2(4000 BYTE), 
"COMMON_NAME" VARCHAR2(4000 BYTE), 
"ICD10" VARCHAR2(4000 BYTE), 
"MESH" VARCHAR2(4000 BYTE), 
"DISEASE_TYPE" VARCHAR2(4000 BYTE), 
"PHYSIOLOGY_NAME" VARCHAR2(4000 BYTE), 
"TRIAL_STATUS" VARCHAR2(4000 BYTE), 
"TRIAL_PHASE" VARCHAR2(4000 BYTE), 
"NATURE_OF_TRIAL" VARCHAR2(4000 BYTE), 
"RANDOMIZATION" VARCHAR2(4000 BYTE), 
"BLINDED_TRIAL" VARCHAR2(4000 BYTE), 
"TRIAL_TYPE" VARCHAR2(4000 BYTE), 
"RUN_IN_PERIOD" VARCHAR2(4000 BYTE), 
"TREATMENT_PERIOD" VARCHAR2(4000 BYTE), 
"WASHOUT_PERIOD" VARCHAR2(4000 BYTE), 
"OPEN_LABEL_EXTENSION" VARCHAR2(4000 BYTE), 
"SPONSOR" VARCHAR2(4000 BYTE), 
"TRIAL_NBR_OF_PATIENTS_STUDIED" VARCHAR2(4000 BYTE), 
"SOURCE_TYPE" VARCHAR2(4000 BYTE), 
"TRIAL_AGE" VARCHAR2(4000 BYTE), 
"DISEASE_SEVERITY" VARCHAR2(4000 BYTE), 
"DIFFICULT_TO_TREAT" VARCHAR2(4000 BYTE), 
"ASTHMA_DIAGNOSIS" VARCHAR2(4000 BYTE), 
"INHALED_STEROID_DOSE" VARCHAR2(4000 BYTE), 
"LABA" VARCHAR2(4000 BYTE), 
"OCS" VARCHAR2(4000 BYTE), 
"XOLAIR" VARCHAR2(4000 BYTE), 
"LTRA_INHIBITORS" VARCHAR2(4000 BYTE), 
"ASTHMA_PHENOTYPE" VARCHAR2(4000 BYTE), 
"FEV1" VARCHAR2(4000 BYTE), 
"FEV1_REVERSIBILITY" VARCHAR2(4000 BYTE), 
"TLC" VARCHAR2(4000 BYTE), 
"FEV1_FVC" VARCHAR2(4000 BYTE), 
"FVC" VARCHAR2(4000 BYTE), 
"DLCO" VARCHAR2(4000 BYTE), 
"SGRQ" VARCHAR2(4000 BYTE), 
"HRCT" VARCHAR2(4000 BYTE), 
"BIOPSY" VARCHAR2(4000 BYTE), 
"DYSPNEA_ON_EXERTION" VARCHAR2(4000 BYTE), 
"CONCOMITANT_MED" VARCHAR2(4000 BYTE), 
"TRIAL_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"TRIAL_FORMER_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"TRIAL_NEVER_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"TRIAL_PACK_YEARS" VARCHAR2(4000 BYTE), 
"EXCLUSION_CRITERIA" CLOB, 
"MINIMAL_SYMPTOMS" VARCHAR2(4000 BYTE), 
"RESCUE_MEDICATION_USE" VARCHAR2(4000 BYTE), 
"CONTROL_DETAILS" VARCHAR2(4000 BYTE), 
"BLINDING_PROCEDURE" VARCHAR2(4000 BYTE), 
"NUMBER_OF_ARMS" VARCHAR2(4000 BYTE), 
"DESCRIPTION" CLOB, 
"ARM" VARCHAR2(4000 BYTE), 
"ARM_NBR_OF_PATIENTS_STUDIED" VARCHAR2(4000 BYTE), 
"ARM_CLASSIFICATION_TYPE" VARCHAR2(4000 BYTE), 
"ARM_CLASSIFICATION_VALUE" VARCHAR2(4000 BYTE), 
"ARM_ASTHMA_DURATION" VARCHAR2(4000 BYTE), 
"ARM_GEOGRAPHIC_REGION" VARCHAR2(4000 BYTE), 
"ARM_AGE" VARCHAR2(4000 BYTE), 
"ARM_GENDER" VARCHAR2(4000 BYTE), 
"ARM_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"ARM_FORMER_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"ARM_NEVER_SMOKERS_PCT" VARCHAR2(4000 BYTE), 
"ARM_PACK_YEARS" VARCHAR2(4000 BYTE), 
"MINORITY_PARTICIPATION" VARCHAR2(4000 BYTE), 
"BASELINE_SYMPTOM_SCORE" VARCHAR2(4000 BYTE), 
"BASELINE_RESCUE_MEDICATION_USE" VARCHAR2(4000 BYTE), 
"CLINICAL_VARIABLE" VARCHAR2(4000 BYTE), 
"CLINICAL_VARIABLE_PCT" VARCHAR2(4000 BYTE), 
"CLINICAL_VARIABLE_VALUE" VARCHAR2(4000 BYTE), 
"PRIOR_MED_DRUG_NAME" VARCHAR2(4000 BYTE), 
"PRIOR_MED_PCT" VARCHAR2(4000 BYTE), 
"PRIOR_MED_VALUE" VARCHAR2(4000 BYTE), 
"BIOMARKER_NAME" VARCHAR2(4000 BYTE), 
"BIOMARKER_PCT" VARCHAR2(4000 BYTE), 
"BIOMARKER_VALUE" VARCHAR2(4000 BYTE), 
"CELLINFO_TYPE" VARCHAR2(4000 BYTE), 
"CELLINFO_COUNT" VARCHAR2(4000 BYTE), 
"CELLINFO_SOURCE" VARCHAR2(4000 BYTE), 
"PULMONARY_PATHOLOGY_NAME" VARCHAR2(4000 BYTE), 
"PULMPATH_PATIENT_PCT" VARCHAR2(4000 BYTE), 
"PULMPATH_VALUE_UNIT" VARCHAR2(4000 BYTE), 
"PULMPATH_METHOD" VARCHAR2(4000 BYTE), 
"RUNIN_OCS" VARCHAR2(4000 BYTE), 
"RUNIN_ICS" VARCHAR2(4000 BYTE), 
"RUNIN_LABA" VARCHAR2(4000 BYTE), 
"RUNIN_LTRA" VARCHAR2(4000 BYTE), 
"RUNIN_CORTICOSTEROIDS" VARCHAR2(4000 BYTE), 
"RUNIN_ANTI_FIBROTICS" VARCHAR2(4000 BYTE), 
"RUNIN_IMMUNOSUPPRESSIVE" VARCHAR2(4000 BYTE), 
"RUNIN_CYTOTOXIC" VARCHAR2(4000 BYTE), 
"RUNIN_DESCRIPTION" VARCHAR2(4000 BYTE), 
"TRTMT_OCS" VARCHAR2(4000 BYTE), 
"TRTMT_ICS" VARCHAR2(4000 BYTE), 
"TRTMT_LABA" VARCHAR2(4000 BYTE), 
"TRTMT_LTRA" VARCHAR2(4000 BYTE), 
"TRTMT_CORTICOSTEROIDS" VARCHAR2(4000 BYTE), 
"TRTMT_ANTI_FIBROTICS" VARCHAR2(4000 BYTE), 
"TRTMT_IMMUNOSUPPRESSIVE" VARCHAR2(4000 BYTE), 
"TRTMT_CYTOTOXIC" VARCHAR2(4000 BYTE), 
"TRTMT_DESCRIPTION" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_COMMON_NAME" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_STANDARD_NAME" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_CAS_ID" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_DOSE" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_ROUTE_OF_ADMIN" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_TRTMT_REGIME" VARCHAR2(4000 BYTE), 
"COMPARATOR_NAME" VARCHAR2(4000 BYTE), 
"COMPARATOR_DOSE" VARCHAR2(4000 BYTE), 
"COMPARATOR_TIME_PERIOD" VARCHAR2(4000 BYTE), 
"COMPARATOR_ROUTE_OF_ADMIN" VARCHAR2(4000 BYTE), 
"TREATMENT_REGIME" VARCHAR2(4000 BYTE), 
"PLACEBO" VARCHAR2(4000 BYTE), 
"EXPERIMENT_DESCRIPTION" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_TYPE" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_DEFINITION" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_CHANGE" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_TIME_PERIOD" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_STAT_TEST" VARCHAR2(4000 BYTE), 
"PRIMARY_ENDPOINT_P_VALUE" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE_DEFINITION" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE_CHANGE" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE_TIME_PERIOD" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE_P_VALUE" VARCHAR2(4000 BYTE), 
"SECONDARY_TYPE_STAT_TEST" VARCHAR2(4000 BYTE), 
"CLINICAL_VARIABLE_NAME" VARCHAR2(4000 BYTE), 
"PCT_CHANGE_FROM_BASELINE" VARCHAR2(4000 BYTE), 
"ABS_CHANGE_FROM_BASELINE" VARCHAR2(4000 BYTE), 
"RATE_OF_CHANGE_FROM_BASELINE" VARCHAR2(4000 BYTE), 
"AVERAGE_OVER_TREATMENT_PERIOD" VARCHAR2(4000 BYTE), 
"WITHIN_GROUP_CHANGES" VARCHAR2(4000 BYTE), 
"STAT_MEASURE_P_VALUE" VARCHAR2(4000 BYTE), 
"DEFINITION_OF_THE_EVENT" VARCHAR2(4000 BYTE), 
"NUMBER_OF_EVENTS" VARCHAR2(4000 BYTE), 
"EVENT_RATE" VARCHAR2(4000 BYTE), 
"TIME_TO_EVENT" VARCHAR2(4000 BYTE), 
"EVENT_PCT_REDUCTION" VARCHAR2(4000 BYTE), 
"EVENT_P_VALUE" VARCHAR2(4000 BYTE), 
"EVENT_DESCRIPTION" VARCHAR2(4000 BYTE), 
"DISCONTINUATION_RATE" VARCHAR2(4000 BYTE), 
"RESPONSE_RATE" VARCHAR2(4000 BYTE), 
"DOWNSTREAM_SIGNALING_EFFECTS" VARCHAR2(4000 BYTE), 
"BENEFICIAL_EFFECTS" VARCHAR2(4000 BYTE), 
"ADVERSE_EFFECTS" VARCHAR2(4000 BYTE), 
"PK_PD_PARAMETER" VARCHAR2(4000 BYTE), 
"PK_PD_VALUE" VARCHAR2(4000 BYTE), 
"EFFECT_DESCRIPTION" VARCHAR2(4000 BYTE), 
"BIOMOLECULE_NAME" VARCHAR2(4000 BYTE), 
"BIOMOLECULE_ID" VARCHAR2(4000 BYTE), 
"BIOMOLECULE_TYPE" VARCHAR2(4000 BYTE), 
"BIOMARKER" VARCHAR2(4000 BYTE), 
"BIOMARKER_TYPE" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_PCT" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_NUMBER" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_VALUE_FOLD_MEAN" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_SD" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_SEM" VARCHAR2(4000 BYTE), 
"BASELINE_EXPR_UNIT" VARCHAR2(4000 BYTE), 
"EXPR_AFTER_TRTMT_PCT" VARCHAR2(4000 BYTE), 
"EXPR_AFTER_TRTMT_NUMBER" VARCHAR2(4000 BYTE), 
"EXPR_AFTERTRTMT_VALUEFOLD_MEAN" VARCHAR2(4000 BYTE), 
"EXPR_AFTER_TRTMT_SD" VARCHAR2(4000 BYTE), 
"EXPR_AFTER_TRTMT_SEM" VARCHAR2(4000 BYTE), 
"EXPR_AFTER_TRTMT_UNIT" VARCHAR2(4000 BYTE), 
"EXPR_CHG_SOURCE_TYPE" VARCHAR2(4000 BYTE), 
"EXPR_CHG_TECHNIQUE" VARCHAR2(4000 BYTE), 
"EXPR_CHG_DESCRIPTION" VARCHAR2(4000 BYTE), 
"CLINICAL_CORRELATION" VARCHAR2(4000 BYTE), 
"STATISTICAL_TEST" VARCHAR2(4000 BYTE), 
"STATISTICAL_COEFFICIENT_VALUE" VARCHAR2(4000 BYTE), 
"STATISTICAL_TEST_P_VALUE" VARCHAR2(4000 BYTE), 
"STATISTICAL_TEST_DESCRIPTION" VARCHAR2(4000 BYTE), 
"DRUG_INHIBITOR_TIME_PERIOD" VARCHAR2(4000 BYTE)
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" 
LOB ("EXCLUSION_CRITERIA") STORE AS BASICFILE (
 TABLESPACE "BIOMART" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE NOLOGGING ) 
LOB ("DESCRIPTION") STORE AS BASICFILE (
 TABLESPACE "BIOMART" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE NOLOGGING ) ;

--
-- Type: TRIGGER; Owner: BIOMART; Name: TRIG_CLINICAL_TRIAL_DESIGN_ID 
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRIG_CLINICAL_TRIAL_DESIGN_ID " 
before insert on "CTD_FULL"    
for each row begin     
  if inserting then       
    if :NEW."CLINICAL_TRIAL_DESIGN_ID" is null then          
      select SEQ_CLINICAL_TRIAL_DESIGN_ID.nextval into :NEW."CLINICAL_TRIAL_DESIGN_ID" from dual;  
    end if; 
  end if; 
end;







/
ALTER TRIGGER "BIOMART"."TRIG_CLINICAL_TRIAL_DESIGN_ID " ENABLE;
BEGIN 
  DBMS_DDL.SET_TRIGGER_FIRING_PROPERTY('"BIOMART"','"TRIG_CLINICAL_TRIAL_DESIGN_ID "',FALSE) ; 
END;
/
 
