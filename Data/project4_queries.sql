DROP TABLE IF EXISTS public.olympics;

CREATE TABLE "olympics" (
    "city" VARCHAR(20) NOT NULL,
    "year" INT NOT NULL,
    "sport" VARCHAR(50) NOT NULL,
    "discipline" VARCHAR(50) NOT NULL,
    "event" VARCHAR(100) NOT NULL,
    "athlete" VARCHAR(100) NOT NULL,
    "gender" VARCHAR(10) NOT NULL,
    "country_code" VARCHAR(10) NOT NULL,
    "country" VARCHAR(100) NOT NULL,
    "event_gender" VARCHAR(10) NOT NULL,
    "medal" VARCHAR(10) NOT NULL
);


COPY olympics
FROM 'C:\Users\Public\Documents\BootCamp\Module24-Project4\medals.csv'
DELIMITER ','
CSV HEADER
ENCODING 'ISO-8859-1';


SELECT *
FROM olympics
LIMIT 10;


SELECT COUNT(*)
FROM olympics;


