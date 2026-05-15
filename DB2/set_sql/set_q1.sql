create table if not exists book(
    id int not null,
    title varchar(64) not null,
    author varchar(64),
    publisher varchar(32),
    date_received date,
    primary key (id)
);

insert into book values(1000, 'Romeo and Juliet', 'William Shakespeare', null, '2012-04-01');
insert into book values(1001, 'Don Quixote', 'Miguel de Cervantes Saavedra', null, '2015-03-31');
insert into book values(1002, 'The Little Prince', 'Antoine de Saint-Exupery', null, '2018-12-21');
insert into book values(1003, 'Harry Potter and the Philosopher\'s Stone', 'Joanne Kathleen Rowling', 'Bloomsbury Publishing', '2017-06-26');
insert into book values(1004, 'The Lord of the Rings', 'John Ronald Reuel Tolkien', 'Allen & Unwin', '2014-07-29');
insert into book values(1006, 'Alice\'s Adventures in Wonderland', 'Lewis Carroll', 'Macmillan ', '2015-11-26');
insert into book values(1007, 'The Old Man and the Sea', 'Ernest Miller Hemingway', 'Charles Scribner\'s Sons', '2014-11-02');
insert into book values(1008, 'The Great Gatsby', 'Francis Scott Key Fitzgerald', null, '2019-01-12');
insert into book values(1009, 'Harry Potter and the Deathly Hallows', 'Joanne Kathleen Rowling', 'Bloomsbury Publishing', '2017-07-21');