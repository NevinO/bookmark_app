drop table bookmarks;

create table bookmarks (
  id serial4 primary key,
  url varchar(255) not null,
  genre text,
  title text,
  details text
);

insert into bookmarks (url, genre, title, details) values ('http://www.comicbookresources.com/', 'News site', 'CBR', 'Comic news first');

insert into bookmarks (url, genre, title, details) values ('http://www.games-workshop.com/en-GB/Home?_requestid=13408544', 'Wargaming', 'GWGB', 'Tabletop gaming');