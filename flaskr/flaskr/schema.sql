<<<<<<< HEAD

=======
>>>>>>> 20278761cb9413f798eda22ccf769416de29459d
drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);
