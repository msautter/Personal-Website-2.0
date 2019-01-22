CREATE TABLE footwear (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`type`	TEXT,
	`name`	TEXT,
	`brand`	TEXT,
	`color`	TEXT,
	`price`	REAL,
	`size`	REAL,
	`img`	TEXT
);

INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Old Skool','Vans','Black',60,10.5,'f-0000-old_skool-vans.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Ward','Vans','Light Gray',64.99,9.5,'f-0001-ward-vans.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Ward Dx','Vans','Dark Gray',69.99,8.5,'f-0002-ward_dx-vans.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Old Skool Pro Ray Barbee','Vans','Burgundy',59.99,9.5,'f-0003-old_skool_ray_barbee-vans.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Winston DX','Vans','Black',64.99,9,'f-0004-winston_dx-vans.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','All Star Leather Thermal Low Top','Converse','Gray',64.99,9,'f-0005-all_star_leather_thermal_low_top-converse.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Skate','Street Tonal Canvas High Top','Converse','Dark Gray',59.99,10,'f-0006-street_tonal_canvas_high_top-converse.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Active','Revolution 4','Nike','Black',59.99,10,'f-0007-revolution_4-nike.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Casual','Ethan Cacti','Levis','Blue',34.99,9,'f-0008-ethan_cacti-levis.jpg');
INSERT INTO footwear ("type",name,brand,color,price,"size",img) VALUES (
'Casual','Ethan Denim II','Levis','Brown',45,9,'f-0009-ethan_denim_II-levis.jpg');

CREATE TABLE tops (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`type`	TEXT,
	`name`	TEXT,
	`brand`	TEXT,
	`color`	TEXT,
	`price`	REAL,
	`size`	TEXT,
	`img`	TEXT 
);


CREATE TABLE bottoms (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`type`	TEXT,
	`name`	TEXT,
	`brand`	TEXT,
	`color`	TEXT,
	`price`	REAL,
	`size`	TEXT,
	`img`	TEXT 
);

