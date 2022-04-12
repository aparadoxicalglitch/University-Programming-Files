CREATE TABLE student_db (
  client_no VARCHAR(6),
  name VARCHAR(20),
  city VARCHAR(15),
  pincode INT(6),
  state VARCHAR(15),
  bal_due DECIMAL(10,2)
);

INSERT INTO student_db VALUES('0001', 'Ivan', 'Bombay', 400054, 'Maharashtra', 15000), ('0002', 'Vandana', 'Madras', 780001, 'Tamilnau', 756742.54), ('0003', 'Pramada', 'Bombay', 400057, 'Maharashtra', 5000.45), ('0008', 'Kumar', 'Cochin', 500057, 'Kerela', 54560.45);
ALTER TABLE student_db RENAME TO client;
SELECT * FROM client;