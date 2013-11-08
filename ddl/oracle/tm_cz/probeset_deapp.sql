--
-- Type: TABLE; Owner: TM_CZ; Name: PROBESET_DEAPP
--
 CREATE TABLE "TM_CZ"."PROBESET_DEAPP" 
  (	"PROBESET_ID" NUMBER(38,0) NOT NULL ENABLE, 
"PROBESET" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
"PLATFORM" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
"ORGANISM" VARCHAR2(200 BYTE)
  ) SEGMENT CREATION IMMEDIATE
 TABLESPACE "TRANSMART" ;

--
-- Type: INDEX; Owner: TM_CZ; Name: PROBESET_DEAPP_I1
--
CREATE INDEX "TM_CZ"."PROBESET_DEAPP_I1" ON "TM_CZ"."PROBESET_DEAPP" ("PROBESET_ID")
TABLESPACE "INDX" ;

--
-- Type: INDEX; Owner: TM_CZ; Name: PROBESET_DEAPP_I2
--
CREATE INDEX "TM_CZ"."PROBESET_DEAPP_I2" ON "TM_CZ"."PROBESET_DEAPP" ("PROBESET", "PLATFORM")
TABLESPACE "INDX" ;

--
-- Type: SEQUENCE; Owner: TM_CZ; Name: SEQ_PROBESET_ID
--
CREATE SEQUENCE  "TM_CZ"."SEQ_PROBESET_ID"  MINVALUE 249739 MAXVALUE 99999999 INCREMENT BY 1 START WITH 537198 CACHE 20 NOORDER  NOCYCLE ;

--
-- Type: TRIGGER; Owner: TM_CZ; Name: TRG_PROBESET_DEAPP
--
  CREATE OR REPLACE TRIGGER "TM_CZ"."TRG_PROBESET_DEAPP" 
before insert on "PROBESET_DEAPP"    
	for each row begin     
		if inserting then       
			if :NEW."PROBESET_ID" is null then
				select SEQ_PROBESET_ID.nextval into :NEW."PROBESET_ID" from dual;       
			end if;   
		end if; end;




/
ALTER TRIGGER "TM_CZ"."TRG_PROBESET_DEAPP" ENABLE;
 
