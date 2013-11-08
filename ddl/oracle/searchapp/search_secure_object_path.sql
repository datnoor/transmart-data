--
-- Type: TABLE; Owner: SEARCHAPP; Name: SEARCH_SECURE_OBJECT_PATH
--
 CREATE TABLE "SEARCHAPP"."SEARCH_SECURE_OBJECT_PATH" 
  (	"SEARCH_SECURE_OBJECT_ID" NUMBER(18,0), 
"I2B2_CONCEPT_PATH" NVARCHAR2(2000), 
"SEARCH_SECURE_OBJ_PATH_ID" NUMBER(18,0) NOT NULL ENABLE, 
 CONSTRAINT "SEARCH_SEC_OBJ__PATH_PK" PRIMARY KEY ("SEARCH_SECURE_OBJ_PATH_ID")
 USING INDEX
 TABLESPACE "BIOMART"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

--
-- Type: TRIGGER; Owner: SEARCHAPP; Name: TRG_SEARCH_SEC_OBJ_PATH_ID
--
  CREATE OR REPLACE TRIGGER "SEARCHAPP"."TRG_SEARCH_SEC_OBJ_PATH_ID" before insert on "SEARCH_SECURE_OBJECT_PATH"    for each row begin     if inserting then       if :NEW."SEARCH_SECURE_OBJ_PATH_ID" is null then          select SEQ_SEARCH_DATA_ID.nextval into :NEW."SEARCH_SECURE_OBJ_PATH_ID" from dual;       end if;    end if; end;










/
ALTER TRIGGER "SEARCHAPP"."TRG_SEARCH_SEC_OBJ_PATH_ID" ENABLE;
 
