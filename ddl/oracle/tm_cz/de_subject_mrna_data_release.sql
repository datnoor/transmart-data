--
-- Type: TABLE; Owner: TM_CZ; Name: DE_SUBJECT_MRNA_DATA_RELEASE
--
 CREATE TABLE "TM_CZ"."DE_SUBJECT_MRNA_DATA_RELEASE" 
  (	"TRIAL_NAME" VARCHAR2(50 BYTE), 
"PROBESET_ID" NUMBER(22,0), 
"ASSAY_ID" NUMBER(18,0), 
"PATIENT_ID" NUMBER(18,0), 
"TIMEPOINT" VARCHAR2(100 BYTE), 
"PVALUE" FLOAT(126), 
"REFSEQ" VARCHAR2(50 BYTE), 
"SUBJECT_ID" VARCHAR2(50 BYTE), 
"RAW_INTENSITY" NUMBER, 
"LOG_INTENSITY" NUMBER, 
"MEAN_INTENSITY" NUMBER, 
"STDDEV_INTENSITY" NUMBER, 
"MEDIAN_INTENSITY" NUMBER, 
"ZSCORE" NUMBER, 
"RELEASE_STUDY" VARCHAR2(30 BYTE)
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "TRANSMART" ;

