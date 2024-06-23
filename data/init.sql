USE mydb;

INSERT INTO bank_accounts (id, organization_name, balance_cents, iban, bic)
VALUES (1, 'ACME Corp', 10000000, 'FR10474608000002006107XXXXX', 'OIVUSCLQXXX');

INSERT INTO transfers (id, counterparty_name, counterparty_iban, counterparty_bic, amount_cents, bank_account_id,
                       description)
VALUES (1, 'ACME Corp. Main Account', 'EE382200221020145685', 'CCOPFRPPXXX', 11000000, 1, 'Treasury management'),
       (2, 'Bip Bip', 'EE383680981021245685', 'CRLYFRPPTOU', 1000000, 1, 'Bip Bip Salary');
