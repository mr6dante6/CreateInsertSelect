create table if not exists genre (
	genre_id SERIAL primary key,
	genre_name VARCHAR(60) not NULL UNIQUE
);

create table if not exists executors (
	executors_id SERIAL primary key,
	executor_name VARCHAR(60) not NULL UNIQUE
);

create table if not exists genre_executors (
	genre_id INTEGER references genre(genre_id),
	executors_id INTEGER references executors(executors_id),
	constraint genre_executors_id primary key (genre_id, executors_id)
);

create table if not exists album (
	album_id SERIAL primary key,
	album_name VARCHAR(60) not NULL,
	release_year SMALLINT not null check (release_year > 1000)
);

create table if not exists album_executors (
	album_id INTEGER references album(album_id),
	executors_id INTEGER references executors(executors_id),
	constraint album_executors_id primary key (album_id, executors_id)
);

create table if not exists compositions (
	compositions_id SERIAL primary key,
	composition_name VARCHAR(60) not null,
	duration INTEGER not null,
	album_id INTEGER not null references album(album_id)
);

create table if not exists collection (
	collection_id SERIAL primary key,
	collection_name VARCHAR(60) not null,
	release_year SMALLINT not null check (release_year > 1000)
);

create table if not exists collection_compositions (
	compositions_id INTEGER references compositions(compositions_id),
	collection_id INTEGER references collection(collection_id),
	constraint collection_compositions_id primary key (compositions_id, collection_id)
);