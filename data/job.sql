CREATE DATABASE IF NOT EXISTS company;

USE company;

CREATE TABLE IF NOT EXISTS job (
JOBID INT AUTO_INCREMENT,
JOB VARCHAR(20),
CONSTRAINT pk_job PRIMARY KEY (JOBID)
);

INSERT INTO job (JOB)
VALUES ('CLERK');

INSERT INTO job (JOB)
VALUES ('SALESMAN');

INSERT INTO job (JOB)

VALUES ('MANAGER');

INSERT INTO job (JOB)
VALUES ('PRESIDENT');

INSERT INTO job (JOB)
VALUES ('ANALYST');