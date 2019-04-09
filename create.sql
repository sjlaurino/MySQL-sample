USE flowershopsql;

-- CREATE TABLE flowers(
--   id int NOT NULL,
--   name VARCHAR(255) NOT NULL,
--   PRIMARY KEY(id)
-- );
-- CREATE TABLE bouquets(
--   id int NOT NULL,
--   name VARCHAR(255) NOT NULL,
--   PRIMARY KEY(id)
-- );

-- CREATE TABLE flowerBouquets(
--   id int NOT NULL AUTO_INCREMENT,
--   name VARCHAR(255) NOT NULL,
--   flowerId int NOT NULL,
--   bouquetId int NOT NULL,
--   FOREIGN KEY(flowerId) REFERENCES flowers(id),
--   FOREIGN KEY(bouquetId) REFERENCES bouquets(id),
--   PRIMARY KEY(id)
-- );
-- ALTER TABLE bouquets DROP COLUMN flowerId;
-- ADD FOREIGN KEY (flowerId) REFERENCES flowers (id);

-- INSERT INTO flowers (id, name)
-- VALUES ("1", "Daisy"),
-- ("2", "Baby's Breath"),
-- ("3", "Tulips");

-- INSERT INTO bouquets (id, name)
-- VALUES ("1", "Bouquet 1"),
-- ("2", "Bouquet 2"),
-- ("3", "Bouquet 3");

-- INSERT INTO shop (flowerId, bouquetId )
-- Values()
-- ALTER TABLE shop RENAME TO flowerBouquets;

-- ALTER TABLE flowerBouquets DROP COLUMN id;
-- ALTER TABLE flowerBouquets
-- ADD COLUMN id int

-- ALTER TABLE flowerBouquets MODIFY COLUMN id INT NOT NULL AUTO_INCREMENT PRIMARY KEY;
-- must have primary key to add id!!!
-- ALTER TABLE flowerBouquets MODIFY COLUMN id INT NOT NULL;
-- DROP TABLE flowerBouquets
-- ALTER TABLE flowerBouquets DROP COLUMN name;

-- INSERT INTO flowerBouquets(flowerId, bouquetId)
-- VALUES(1,1),(2,1),(3,1),(1,2),(3,2),(2,3),(3,3);




