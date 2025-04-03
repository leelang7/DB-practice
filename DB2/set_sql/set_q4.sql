create table if not exists student(
    name varchar(32) not null,
    height int not null,
    weight int not null,
    gender varchar(1) not null
);

insert into student values('Adam', 183, 93, 'M');
insert into student values('Bonnie', 167, 46, 'F');
insert into student values('Charlotte', 158, 62, 'F');
insert into student values('David', 179, 74, 'M');
insert into student values('Edward', 175, 63, 'M');
insert into student values('Flora', 176, 49, 'F');