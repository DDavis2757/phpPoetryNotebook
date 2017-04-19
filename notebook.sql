use yourdbname;

drop table if exists notebook;
create table notebook (
  id int not null primary key auto_increment,
  posted timestamp not null default current_timestamp on update current_timestamp,
  message text null
);

insert into notebook values(null, null, "Hello World");
insert into notebook values(null, null, "Test post by John");

