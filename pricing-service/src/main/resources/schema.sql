CREATE TABLE IF NOT EXISTS PRICE(
    vehicleId int NOT NULL,
    currency varchar(255) NOT NULL,
    price numeric NOT NULL,
    PRIMARY KEY (vehicleId)
);