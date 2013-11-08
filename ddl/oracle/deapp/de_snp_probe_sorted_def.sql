--
-- Type: TABLE; Owner: DEAPP; Name: DE_SNP_PROBE_SORTED_DEF
--
 CREATE TABLE "DEAPP"."DE_SNP_PROBE_SORTED_DEF" 
  (	"SNP_PROBE_SORTED_DEF_ID" NUMBER(22,0), 
"PLATFORM_NAME" VARCHAR2(255 BYTE), 
"NUM_PROBE" NUMBER, 
"CHROM" VARCHAR2(16 BYTE), 
"PROBE_DEF" CLOB, 
"SNP_ID_DEF" CLOB, 
 PRIMARY KEY ("SNP_PROBE_SORTED_DEF_ID")
 USING INDEX
 TABLESPACE "DEAPP"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "DEAPP" 
LOB ("PROBE_DEF") STORE AS BASICFILE (
 TABLESPACE "DEAPP" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE NOLOGGING ) 
LOB ("SNP_ID_DEF") STORE AS BASICFILE (
 TABLESPACE "DEAPP" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
 NOCACHE NOLOGGING ) ;

--
-- Type: TRIGGER; Owner: DEAPP; Name: TRG_DE_SNP_PROBE_SORTED_DEF_ID
--
  CREATE OR REPLACE TRIGGER "DEAPP"."TRG_DE_SNP_PROBE_SORTED_DEF_ID" 
before insert on DE_SNP_PROBE_SORTED_DEF
for each row
begin
   if inserting then
      if :NEW.SNP_PROBE_SORTED_DEF_ID is null then
         select SEQ_DATA_ID.nextval into :NEW.SNP_PROBE_SORTED_DEF_ID from dual;
      end if;
  end if;
end;

/
ALTER TRIGGER "DEAPP"."TRG_DE_SNP_PROBE_SORTED_DEF_ID" ENABLE;
 
