USE ryanflowershop;

-- CREATE TABLE flowers (
--     id VARCHAR(255) NOT NULL,
--     name VARCHAR(150) NOT NULL
-- );

-- ALTER TABLE flowers
-- ADD PRIMARY KEY (id);

-- CREATE TABLE sets (
--     id VARCHAR(255) NOT NULL,
--     name VARCHAR(150) NOT NULL,
--     PRIMARY KEY (id)
-- );


-- CREATE TABLE flowerSets(
--     id int NOT NULL AUTO_INCREMENT,
--     setId VARCHAR (255) NOT NULL,
--     flowerId VARCHAR (255) NOT NULL,
--     PRIMARY KEY (id),
--     FOREIGN KEY (setId) REFERENCES sets(id),
--     FOREIGN KEY (flowerId) REFERENCES flowers(id)
-- )

-- DELETE FROM sets
-- WHERE name = "Set Name";

CREATE TABLE trees(
  id int NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  fruit VARCHAR(255),
  PRIMARY KEY (id)
)