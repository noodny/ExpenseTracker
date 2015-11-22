CREATE TABLE TRANSACTION_BANK_ACCOUNTS (
	ID_TRANS_BA serial PRIMARY KEY,
	BANK_ACCOUNT_NAME varchar (50) NOT NULL,
	BANK_ACCOUNT_DESC varchar (250) NULL,
	ACTIVE smallint NOT NULL,
	INSERT_DATE date,
	UPDATE_DATE date
);
