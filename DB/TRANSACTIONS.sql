DROP TABLE IF EXISTS TRANSACTIONS CASCADE;

CREATE TABLE TRANSACTIONS (
	ID_TRANSACTION serial PRIMARY KEY,
        ID_TRANS_BA integer REFERENCES TRANSACTION_BANK_ACCOUNTS (ID_TRANS_BA),
	ID_TRANS_CAT integer REFERENCES TRANSACTION_CATEGORY (ID_TRANS_CAT),
	ID_TRANS_SUBCAT integer REFERENCES TRANSACTION_SUBCATEGORY (ID_TRANS_SUBCAT),
	ID_TRANS_TYPE integer REFERENCES TRANSACTION_TYPE (ID_TRANS_TYPE),
	ID_USER integer REFERENCES USERS (ID_USER),
	TRANSACTION_DATE date default current_date,
	TRANSACTION_VALUE numeric(9,2),
	TRANSACTION_DESCIRPTION text,
	INSERT_DATE timestamp default current_timestamp,
	UPDATE_DATE timestamp default current_timestamp
);
