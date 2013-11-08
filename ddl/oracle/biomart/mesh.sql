--
-- Type: TABLE; Owner: BIOMART; Name: MESH
--
 CREATE TABLE "BIOMART"."MESH" 
  (	"UI" VARCHAR2(20 BYTE), 
"MH" VARCHAR2(200 BYTE), 
"MN" VARCHAR2(200 BYTE), 
 PRIMARY KEY ("UI")
 USING INDEX
 TABLESPACE "BIOMART"  ENABLE
  ) SEGMENT CREATION DEFERRED
 TABLESPACE "BIOMART" ;

