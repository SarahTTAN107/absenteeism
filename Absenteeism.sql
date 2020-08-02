select user(), current_user();

drop database if exists absenteenism_predicted_outputs; 

create database predicted_outputs;

use predicted_outputs; 

drop table if exists predicted_outputs;

CREATE TABLE predicted_outputs (
    reason_1 BIT NOT NULL,
    reason_2 BIT NOT NULL,
    reason_3 BIT NOT NULL,
    reason_4 BIT NOT NULL,
    month_value INT NOT NULL,
    transportation_expense INT NOT NULL,
    age INT NOT NULL,
    body_mass_index INT NOT NULL,
    education INT NOT NULL,
    children INT NOT NULL,
    put INT NOT NULL,
    probability FLOAT NOT NULL,
    prediction BIT NOT NULL
);

SELECT 
    *
FROM
    predicted_outputs;