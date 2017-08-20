TRUNCATE TABLE TRANSACTION_CATEGORY;

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('PRZYCHÓD', 'Wpływy na rachunki bankowe.', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('JEDZENIE', 'Wydatki związane z jedzeniem.', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('UŻYWKI', 'Wydatki na używki (alkohol, tytoń, itp.).', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('OPŁATY_RACHUNKI', 'Wydatki na opłaty i rachunki.', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('ZDROWIE_CHEMIA', 'Wydatki na produkty chemiczne i zdrowie (apteka, kosmetyki itp.).', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('UBRANIE', 'Wydatki na ubranie.', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('RELAKS', 'Wydatki na relaks (kino, wakacje, itd.)', 1);

INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('TRANSPORT', 'Wydatki na transport (samochód, autobus itd.)', 1);


INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('INNE_WYDATKI', 'Pozostałe wydatki - wydatki bez klasyfikacji', 1);


INSERT INTO TRANSACTION_CATEGORY (CATEGORY_NAME, CATEGORY_DESCRIPTION, ACTIVE) ('OSZCZĘDNOŚCI', 'Wpływy i wydatki związane z oszczędnościami.', 1);

COMMIT;