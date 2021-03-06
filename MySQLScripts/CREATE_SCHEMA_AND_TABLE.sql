DROP SCHEMA IF EXISTS vuldb;
CREATE SCHEMA vuldb;
USE vuldb;

DROP TABLE IF EXISTS PYTHON_CVEVUL_TBL;
DROP TABLE IF EXISTS PYTHON_IBMVUL_TBL;
DROP TABLE IF EXISTS JAVA_CVEVUL_TBL;
DROP TABLE IF EXISTS JAVA_IBMVUL_TBL;
DROP TABLE IF EXISTS JS_CVEVUL_TBL;
DROP TABLE IF EXISTS JS_IBMVUL_TBL;

CREATE TABLE PYTHON_CVEVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);
CREATE TABLE PYTHON_IBMVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);
CREATE TABLE JAVA_CVEVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);
CREATE TABLE JAVA_IBMVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);
CREATE TABLE JS_CVEVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);
CREATE TABLE JS_IBMVUL_TBL(
	id INT NOT NULL AUTO_INCREMENT,
	cve_name VARCHAR(50),
	cve_description	TEXT,
	PRIMARY KEY(id)
);