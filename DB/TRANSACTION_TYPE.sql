DROP TABLE IF EXISTS TRANSACTION_TYPE CASCADE;

CREATE TABLE TRANSACTION_TYPE (
	ID_TRANS_TYPE serial PRIMARY KEY,
	TRANSACTION_TYPE_NAME varchar (50) NOT NULL,
	TRANSACTION_TYPE_DESC varchar (250) NULL,
	ACTIVE smallint NOT NULL default 1,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
