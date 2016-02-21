DROP TABLE IF EXISTS BANK_ACCOUNTS_OWNER CASCADE;

CREATE TABLE BANK_ACCOUNTS_OWNER (
	ID_BA_OWN serial PRIMARY KEY,
	OWNER_NAME varchar (50) NOT NULL,
	OWNER_DESC varchar (250) NULL,
	ACTIVE smallint NOT NULL default 1,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
