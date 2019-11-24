CREATE OR REPLACE TABLE LocalUser
(
	Id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
	, Firstname varchar(50) NOT NULL
	, Lastname varchar(50) NOT NULL
	, Email varchar(100) NOT NULL
	, Country_id int UNSIGNED NOT NULL
	, City varchar(100) NOT NULL
	, Address varchar(255) NOT NULL
	, Date_of_birth timestamp NOT NULL
	, Username varchar(50) NOT NULL
	, Password varchar(50) NOT NULL
	, Is_deleted boolean NOT NULL DEFAULT(false)
);

ALTER TABLE LocalUser
ADD CONSTRAINT fk_LocalUser_Country FOREIGN KEY(Country_id) REFERENCES Country (Id) ON DELETE CASCADE ON UPDATE RESTRICT;