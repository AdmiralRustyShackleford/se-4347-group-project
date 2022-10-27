CREATE TABLE `Player` (
	`alias` VARCHAR(50) NOT NULL,
	`fname` VARCHAR(25),
	`lname` VARCHAR(25),
	`hometw` VARCHAR(25),
	`ties` INT,
	`losses` INT,
	`wins` INT,
	`socialm` VARCHAR(200),
	`stream` VARCHAR(200),
	PRIMARY KEY (alias)
);