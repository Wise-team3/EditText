BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `details` (
	`_id`	INTEGER,
	`name`	TEXT,
	`loc`	TEXT,
	`phone`	TEXT,
	`field`	TEXT,
	PRIMARY KEY(`_id`)
);
INSERT INTO `details` VALUES (1,'Anvesh','Hyderabad','9876543210','Dermatologist');
INSERT INTO `details` VALUES (2,'Vikas','Rajahmundry','7897897890','Cardiologist');
INSERT INTO `details` VALUES (3,'Nutulapati','Warangal','9182736455','Nuerologist');
INSERT INTO `details` VALUES (4,'Surya','Khammam','9988776655','Dermatologist');
INSERT INTO `details` VALUES (5,'Swetha','Kurnool','9849838223','Nuerologist');
INSERT INTO `details` VALUES (6,'Deepika','Medak','8465812813','Cardiologist');
INSERT INTO `details` VALUES (7,'Yojana','Hyderabad','7799885523','Cardiologist');
INSERT INTO `details` VALUES (8,'Aishwarya','Nellore','9786564351','Nuerologist');
INSERT INTO `details` VALUES (9,'Karthik','Guntur','7655678901','Dermatologist');
CREATE TABLE IF NOT EXISTS `android_metadata` (
	`locale`	text DEFAULT 'en_US'
);
INSERT INTO `android_metadata` VALUES ('en_US');
COMMIT;
