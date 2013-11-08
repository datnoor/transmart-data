--
-- Type: TABLE; Owner: DEAPP; Name: DE_SNP_SUBJECT_SORTED_DEF
--
 CREATE TABLE "DEAPP"."DE_SNP_SUBJECT_SORTED_DEF" 
  (	"SNP_SUBJECT_SORTED_DEF_ID" NUMBER(22,0), 
"TRIAL_NAME" VARCHAR2(255 BYTE), 
"PATIENT_POSITION" NUMBER(5,0), 
"PATIENT_NUM" NUMBER, 
"SUBJECT_ID" VARCHAR2(255 BYTE), 
 CONSTRAINT "PK_SUBJECT_SORTED_DEF" PRIMARY KEY ("SNP_SUBJECT_SORTED_DEF_ID")
 USING INDEX
 TABLESPACE "DEAPP"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "DEAPP" ;

--
-- Type: TRIGGER; Owner: DEAPP; Name: TRG_SNP_SUBJECT_SORTED_DEF_ID
--
  CREATE OR REPLACE TRIGGER "DEAPP"."TRG_SNP_SUBJECT_SORTED_DEF_ID" 
before insert on DE_SNP_SUBJECT_SORTED_DEF
for each row
begin
if inserting then
if :NEW.SNP_SUBJECT_SORTED_DEF_ID is null then
select SEQ_DATA_ID.nextval into :NEW.SNP_SUBJECT_SORTED_DEF_ID from dual;
end if;
end if;
end;

/
ALTER TRIGGER "DEAPP"."TRG_SNP_SUBJECT_SORTED_DEF_ID" ENABLE;
 
--
-- Type: TRIGGER; Owner: DEAPP; Name: TRG_DE_SUBJECT_SORTED_DEF_ID
--
  CREATE OR REPLACE TRIGGER "DEAPP"."TRG_DE_SUBJECT_SORTED_DEF_ID" 
before insert on DE_SNP_SUBJECT_SORTED_DEF
for each row
begin
if inserting then
if :NEW.SNP_SUBJECT_SORTED_DEF_ID is null then
select SEQ_DATA_ID.nextval into :NEW.SNP_SUBJECT_SORTED_DEF_ID from dual;
end if;
end if;
end;

/
ALTER TRIGGER "DEAPP"."TRG_DE_SUBJECT_SORTED_DEF_ID" ENABLE;
 
