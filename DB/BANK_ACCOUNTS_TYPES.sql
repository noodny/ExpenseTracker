DROP TABLE IF EXISTS BANK_ACCOUNTS_TYPES;

CREATE TABLE TRANSACTION_BANK_ACCOUNTS (
	ID_BA_TYP serial PRIMARY KEY,
	BA_TYPE varchar (50) NOT NULL,
	BA_DESC varchar (250) NULL,
	ACTIVE smallint NOT NULL default 1,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
