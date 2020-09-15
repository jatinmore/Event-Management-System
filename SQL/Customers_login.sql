CREATE TABLE Customers_login 
(
    c_id  INT IDENTITY (1, 1) PRIMARY KEY NOT NULL,
    c_name  VARCHAR (25) NOT NULL,
    c_email       VARCHAR (25) NOT NULL,
    c_password    VARCHAR (10) NOT NULL,
    c_cnfpassword VARCHAR (10) NOT NULL,
 
);

