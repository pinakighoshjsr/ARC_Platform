BEGIN;

INSERT INTO orders (user_id, amount, status)
VALUES (NULL, 500.00, 'PENDING');

INSERT INTO non_existing_table (name)
VALUES ('FAIL');

INSERT INTO orders (user_id, amount, status)
VALUES (NULL, 700.00, 'APPROVED');

COMMIT;