--
-- Type: TABLE; Owner: BIOMART; Name: BIO_SUBJECT
--
 CREATE TABLE "BIOMART"."BIO_SUBJECT" 
  (	"BIO_SUBJECT_ID" NUMBER(18,0) NOT NULL ENABLE, 
"SITE_SUBJECT_ID" NUMBER(18,0), 
"SOURCE" NVARCHAR2(200), 
"SOURCE_CODE" NVARCHAR2(200), 
"STATUS" NVARCHAR2(200), 
"ORGANISM" NVARCHAR2(200), 
"BIO_SUBJECT_TYPE" NVARCHAR2(200) NOT NULL ENABLE, 
 CONSTRAINT "BIO_SUBJECT_PK" PRIMARY KEY ("BIO_SUBJECT_ID")
 USING INDEX
 TABLESPACE "INDX"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

--
-- Type: TRIGGER; Owner: BIOMART; Name: TRG_BIO_SUBJECT_ID
--
  CREATE OR REPLACE TRIGGER "BIOMART"."TRG_BIO_SUBJECT_ID" before insert on "BIO_SUBJECT"    for each row begin     if inserting then       if :NEW."BIO_SUBJECT_ID" is null then          select SEQ_BIO_DATA_ID.nextval into :NEW."BIO_SUBJECT_ID" from dual;       end if;    end if; end;













/
ALTER TRIGGER "BIOMART"."TRG_BIO_SUBJECT_ID" ENABLE;
 
