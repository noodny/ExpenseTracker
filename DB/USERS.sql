DROP TABLE IF EXISTS USERS;

CREATE TABLE USERS (
 	ID_USER serial PRIMARY KEY,
	USER_LOGIN varchar (25) NOT NULL,
	USER_NAME varchar (50) NOT NULL,
	USER_PASSWORD varchar (100) NOT NULL,
	PASSWORD_SALT integer NOT NULL,
	ACTIVE smallint NOT NULL default 1,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
