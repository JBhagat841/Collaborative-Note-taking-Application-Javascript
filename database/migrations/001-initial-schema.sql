-- Up
CREATE TABLE Notes (
    ID INTEGER NOT NULL,
    Slug VARCHAR(32) NOT NULL,
    Title VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID)
);

-- Down
DROP TABLE Notes;
