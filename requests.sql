 select * from author left join book using(id);
 select author.name, book.name from author inner join book on (author.id = book.id);
 select * from book right join author using(id);
 select * from book join book as b2;
 select book.name, author.name from book,author where  book.id = author.id;
 select * from book where id>2;
  select * from book where id between 2 and 4;