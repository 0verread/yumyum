drop table if exists restaurants;

create table restaurants (
	"id" varchar primary key,
	"name" varchar not null,
	"created_at" timestamp default now(),
	"last_updated_at" timestamp
);