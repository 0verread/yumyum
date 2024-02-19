drop table if exists users;

create table users (
	"id" varchar primary key,
	"full_name" varchar not null,
	"mobile_no" varchar,
	"res_id" varchar,
	"created_at" timestamp,
	"last_updated_at" timestamp,

	foreign key (res_id) references restaurants (id)
);

