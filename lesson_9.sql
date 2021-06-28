-- Практическое задание по теме “Транзакции, переменные, представления”

--  задание 1 

USE sample;

SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop_online.users WHERE id = 1;
COMMIT;

SELECT * FROM users;

-- задание 2

use shop_online;
CREATE OR REPLACE VIEW prods_desc(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;

SELECT * FROM prods_desc;

-- задание 4

use shop_online;
DROP TABLE IF EXISTS datetbl;
CREATE TABLE datetbl (
	created_at DATE
);

INSERT INTO datetbl VALUES
	('2020-08-01'),
	('2020-08-02'),
	('2020-08-04'),
	('2020-08-12'),
	('2020-08-14'),
	('2020-08-17'),
	('2020-08-23'),
	('2020-08-27'),
	('2020-08-29'),
	('2020-08-31');

SELECT * FROM datetbl ORDER BY created_at DESC;
SELECT created_at AS below_5 FROM datetbl
WHERE created_at NOT IN (
	SELECT *
	FROM (
		SELECT *
		FROM datetbl
		ORDER BY created_at DESC
		LIMIT 5
	) AS foo
) ORDER BY created_at DESC;

DELETE FROM datetbl
WHERE created_at NOT IN (
	SELECT *
	FROM (
		SELECT *
		FROM datetbl
		ORDER BY created_at DESC
		LIMIT 5
	) AS foo
) ORDER BY created_at DESC;

SELECT * FROM datetbl ORDER BY created_at DESC;

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"
-- задание 1 

DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Äîáðîå óòðî';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Äîáðûé äåíü';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT 'Äîáðûé âå÷åð';
		ELSE
			SELECT 'Äîáðîé íî÷è';
	END CASE;
END //
delimiter ;

CALL hello();

-- задание 2

DROP TRIGGER IF EXISTS nullTrigger;
delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Trigger Warning! NULL in both fields!';
	END IF;
END //
delimiter ;

INSERT INTO products (name, description, price, catalog_id)
VALUES (NULL, NULL, 5000, 2); -- FAIL ! Trigger Warning

INSERT INTO products (name, description, price, catalog_id)
VALUES ("GeForce GTX 1080", NULL, 15000, 12); -- success

INSERT INTO products (name, description, price, catalog_id)
VALUES ("GeForce GTX 1080", "Ìîùíàÿ âèäåîêàðòà", 15000, 12); -- success

