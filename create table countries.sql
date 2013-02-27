-- Table structure for table countries  --

DROP TABLE IF EXISTS countries;

CREATE TABLE countries (country_id smallint NOT NULL,country_name VARCHAR(100) DEFAULT NULL,country_code_char2 varchar(2) NOT NULL,country_code_char3 varchar(3) NOT NULL,un_region varchar(80) DEFAULT NULL,un_subregion varchar(80) DEFAULT NULL,PRIMARY KEY (country_id)
);