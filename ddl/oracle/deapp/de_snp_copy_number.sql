--
-- Type: TABLE; Owner: DEAPP; Name: DE_SNP_COPY_NUMBER
--
 CREATE TABLE "DEAPP"."DE_SNP_COPY_NUMBER" 
  (	"TRIAL_NAME" VARCHAR2(20 BYTE), 
"PATIENT_NUM" NUMBER(20,0), 
"SNP_NAME" VARCHAR2(50 BYTE), 
"CHROM" VARCHAR2(2 BYTE), 
"CHROM_POS" NUMBER(20,0), 
"COPY_NUMBER" NUMBER(2,0)
  )
 TABLESPACE "DEAPP" 
 PARTITION BY HASH ("PATIENT_NUM") 
(PARTITION "SYS_P91" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P92" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P93" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P94" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P95" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P96" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P97" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P98" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P99" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P100" 
  TABLESPACE "DEAPP" ) ;

--
-- Type: INDEX; Owner: DEAPP; Name: IDX_SNP_COPY_NUMBER_PS
--
 CREATE BITMAP INDEX "DEAPP"."IDX_SNP_COPY_NUMBER_PS" ON "DEAPP"."DE_SNP_COPY_NUMBER" ("PATIENT_NUM", "SNP_NAME") 
 LOCAL
(PARTITION "SYS_P111" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P112" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P113" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P114" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P115" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P116" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P117" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P118" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P119" 
  TABLESPACE "DEAPP" , 
PARTITION "SYS_P120" 
  TABLESPACE "DEAPP" ) ;

