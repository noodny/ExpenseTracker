DROP TABLE IF EXISTS BANK_ACCOUNT_TYPES CASCADE;

CREATE TABLE BANK_ACCOUNT_TYPES (
	ID_BA_TYP serial PRIMARY KEY,
	BA_TYPE varchar (50) NOT NULL,
	BA_DESC varchar (250) NULL,	
	ACTIVE smallint NOT NULL default 1,
	IS_COMMON_ACCOUNT smallint NOT NULL default 0,
	ID_BA_OWN integer REFERENCES BANK_ACCOUNT_OWNER (ID_BA_OWN),
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
