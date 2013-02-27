-- Table structure for table states_subdivisions  --

DROP TABLE IF EXISTS states_subdivisions;

CREATE TABLE states_subdivisions (state_subdivision_id smallint NOT NULL,country_code_char2 varchar(2) NOT NULL,country_code_char3 varchar(3) NOT NULL,state_subdivision_name varchar(80) DEFAULT NULL,state_subdivision_alternate_names varchar(200) DEFAULT NULL,primary_level_name varchar(80) DEFAULT NULL,state_subdivision_code varchar(50) NOT NULL,PRIMARY KEY(state_subdivision_id));