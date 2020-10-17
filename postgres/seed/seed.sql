BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('thang', 'thang@gmail.com', 11, '2020-10-17');
INSERT INTO login (hash, email) VALUES ('$2a$10$F6ECcV/KtzLJ6JVWQh6aP.BpQWVBRJE.KCDts01HbDN5LKCYjvuQW', 'thang@gmail.com');

COMMIT;
