CREATE TABLE todos(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    item VARCHAR(200),
    created_at TIMESTAMP DEFAULT NOW()
    );

INSERT INTO todos(item) VALUES ('work');
INSERT INTO todos(item) VALUES ('study');
INSERT INTO todos(item) VALUES ('learn');

SELECT * FROM todos;

DELETE FROM todos WHERE item='work in nin';


SELECT created_at as new  FROM todos;