create table student (
id bigserial not null,
familia varchar(64) not null,
address varchar(64) not null,
phone varchar(20) not null,
book smallint not null,
primary key (id)
);

create table ocenka (
id bigserial not null,
familia varchar(64),
discipline varchar(64),
ocenka smallint not null,
discipline2 varchar(64),
ocenka2 smallint not null,
primary key (id)
);

create table svedenia (
id bigserial not null,
discipline varchar(64) not null,
lec_hours smallint not null,
seminar smallint not null,
labour smallint not null,
primary key (id)
);


create table groups (
id bigserial not null,
gruppa smallint not null,
special varchar(64) not null,
primary key (id)
);

