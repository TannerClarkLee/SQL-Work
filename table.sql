CREATE TABLE IF NOT EXISTS PastHires (
    `Years_Experience` INT,
    `Employed` VARCHAR(1) CHARACTER SET utf8,
    `Previous_employers` INT,
    `Level_of_Education` VARCHAR(3) CHARACTER SET utf8,
    `Top_tier_school` VARCHAR(1) CHARACTER SET utf8,
    `Interned` VARCHAR(1) CHARACTER SET utf8,
    `Hired` VARCHAR(1) CHARACTER SET utf8
);
INSERT INTO PastHires VALUES
    (10,'Y',4,'BS','N','N','Y'),
    (0,'N',0,'BS','Y','Y','Y'),
    (7,'N',6,'BS','N','N','N'),
    (2,'Y',1,'MS','Y','N','Y'),
    (20,'N',2,'PhD','Y','N','N'),
    (0,'N',0,'PhD','Y','Y','Y'),
    (5,'Y',2,'MS','N','Y','Y'),
    (3,'N',1,'BS','N','Y','Y'),