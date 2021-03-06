TRUNCATE TABLE TRANSACTION_CATEGORY CASCADE ;

BEGIN TRANSACTION;

	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('PRZYCHÓD', 'Wpływy na rachunki bankowe.', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('JEDZENIE', 'Wydatki związane z jedzeniem.', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('UŻYWKI', 'Wydatki na używki (alkohol, tytoń, itp.).', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('OPŁATY_RACHUNKI', 'Wydatki na opłaty i rachunki.', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('ZDROWIE_CHEMIA', 'Wydatki na produkty chemiczne i zdrowie (apteka, kosmetyki itp.).', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('UBRANIE', 'Wydatki na ubranie.', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('RELAKS', 'Wydatki na relaks (kino, wakacje, itd.)', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('TRANSPORT', 'Wydatki na transport (samochód, autobus itd.)', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('INNE_WYDATKI', 'Pozostałe wydatki - wydatki bez klasyfikacji', 1);
	INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) VALUES ('OSZCZĘDNOŚCI', 'Wpływy i wydatki związane z oszczędnościami.', 1);

COMMIT;