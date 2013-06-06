CREATE TABLE movies (
	id int,
	title varchar(255),
	year int,
	price real,
	aspect_ratio varchar(255),
	number_of_discs int,
	rating varchar(255),
	studio varchar(255),
	run_time int,
	asin int
);

CREATE TABLE personnel (
	id int,
	name varchar(255)
);

CREATE TABLE movies_roles (
	id int,
	personnel_id int,
	movies_id int,
	role varchar(255) -- ex. "Actor", "Producer" etc.
);

CREATE TABLE movies_formats (
	id int,
	movies_id int,
	format varchar(255)
);

-- CREATE TABLE movies_language (
-- 	id int,
-- 	movies_id int,
-- 	language varchar(255),
-- 	quality varchar(255)
-- );

-- CREATE TABLE movies_subtitles (
-- 	id int,
-- 	movies_id int,
-- 	subtitles varchar(255)
-- );

-- CREATE TABLE movies_region (
-- 	id int,
-- 	movies_id int,
-- 	region varchar(255)
-- );

-- Please note that the above tables can also be accomplished the WP way: 
-- movies_meta, id, movies_id, key, value => 1, "format", "Anamorphic", 1, "format", "Closed-captioned"
-- That way you're more flexible as to what the dvd data fields are.

CREATE TABLE reviewers (
	id int,
	name varchar(255)
);

CREATE TABLE reviews (
	id int,
	product_id int,
	reviewer_id int,
	title varchar(255),
	rating int,
	description text
);