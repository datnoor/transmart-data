--
-- Type: TABLE; Owner: TM_CZ; Name: CZ_PERSON
--
 CREATE TABLE "TM_CZ"."CZ_PERSON" 
  (	"PERSON_ID" NUMBER(18,0) NOT NULL ENABLE, 
"F_NAME" NVARCHAR2(200), 
"L_NAME" NVARCHAR2(200), 
"M_NAME" NVARCHAR2(200), 
"USER_NAME" NVARCHAR2(20), 
"ROLE_CODE" VARCHAR2(20 BYTE), 
"EMAIL_ADDRESS" VARCHAR2(100 BYTE), 
"MAIL_ADDRESS" VARCHAR2(200 BYTE), 
"CELL_PHONE" VARCHAR2(20 BYTE), 
"WORK_PHONE" VARCHAR2(20 BYTE), 
 CONSTRAINT "CZ_PERSON_PK" PRIMARY KEY ("PERSON_ID")
 USING INDEX
 TABLESPACE "TRANSMART"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "TRANSMART" ;

--
-- Type: SEQUENCE; Owner: TM_CZ; Name: SEQ_CZ_PERSON_ID
--
CREATE SEQUENCE  "TM_CZ"."SEQ_CZ_PERSON_ID"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 2 NOORDER  NOCYCLE ;

--
-- Type: TRIGGER; Owner: TM_CZ; Name: TRG_CZ_PERSONID
--
  CREATE OR REPLACE TRIGGER "TM_CZ"."TRG_CZ_PERSONID" 
before insert on "CZ_PERSON"
for each row
begin     if inserting then
if :NEW."PERSON_ID" is null then
select SEQ_CZ_PERSON_ID.nextval into :NEW."PERSON_ID" from dual;       end if;    end if; end;








/
ALTER TRIGGER "TM_CZ"."TRG_CZ_PERSONID" ENABLE;
 
