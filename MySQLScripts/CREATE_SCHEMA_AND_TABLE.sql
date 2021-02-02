DROP SCHEMA IF EXISTS vuldb;
CREATE SCHEMA vuldb;
USE vuldb;
DROP TABLE IF EXISTS PYTHON_VUL_TBL;

CREATE TABLE PYTHON_VUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name		VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);