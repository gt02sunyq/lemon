

-------------------------------------------------------------------------------
--  job grade
-------------------------------------------------------------------------------
CREATE TABLE JOB_GRADE(
        ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	NAME VARCHAR(50),
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_JOB_GRADE PRIMARY KEY(ID)
);
