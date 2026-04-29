INSERT INTO orders (user_id, amount, status)
VALUES (NULL, 999.99, 'PENDING');

INSERT INTO non_existing_table (name)
VALUES ('FAIL');

INSERT INTO orders (user_id, amount, status)
VALUES (NULL, 888.88, 'APPROVED');