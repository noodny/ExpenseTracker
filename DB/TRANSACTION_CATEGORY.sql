DROP TABLE IF EXISTS TRANSACTION_CATEGORY CASCADE;

CREATE TABLE TRANSACTION_CATEGORY (
	ID_TRANS_CAT serial PRIMARY KEY,
	CATEGORY_NAME varchar (50) NOT NULL,
	CATEGORY_DESCRIPTION varchar (250) NULL,
	ACTIVE smallint NOT NULL default 1,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
