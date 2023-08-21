create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50) not null,
Author nvarchar(50) not null,
Genre nvarchar(50) not null,
Quantity int)

insert into Books values
(1, 'Harry Potter and the Sorcerers Stone', 'J.K. Rowling', 'Fiction', 15),
(3, '1964', 'George Orwell', 'Science Fiction', 16),
(5, 'Murder on the Orient Express', 'Agatha Christie', 'Mystery', 19)

select * from Books