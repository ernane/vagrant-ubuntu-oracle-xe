CREATE TABLE MYSCHEMA.PERSON (
    ID NUMBER(10) not null,
    NAME VARCHAR2(100) not null
);

--ALTER TABLE PERSON ADD (
--  CONSTRAINT person_pk PRIMARY KEY (ID));
--
--CREATE SEQUENCE person_seq;
--
--CREATE OR REPLACE TRIGGER person_autoinc 
--BEFORE INSERT ON PERSON 
--FOR EACH ROW
--
--BEGIN
--  SELECT person_seq.NEXTVAL
--  INTO   :new.id
--  FROM   dual;
--END;