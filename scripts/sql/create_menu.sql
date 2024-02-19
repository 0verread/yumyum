drop table if exists menu;

create table menu(
	"id" varchar primary key,
	"name" varchar not null,
	"res_id" varchar not null,
	"created_at" timestamp default now(),
	"last_updated_at" timestamp,

	foreign key (res_id) references restaurants (id)
);