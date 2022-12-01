use sales2;

/* tabloya yeni kayıt eklemek*/
insert into sales2.coustemers2(coustemers_id , first_name , last_name , adress)
value (4,"E","k","Ela");

insert into sales2.coustemers2(coustemers_id , first_name , last_name , adress)
value (5,"n","k","h");

/* tablodaki bütün kayıtları görüntülemek */
select * from sales2.coustemers2;

/* id seçerek istenilen kayıt görüntülemek */
select * from coustemers2 where coustemers_id = 1;

/* id numarası 4ten küçük olan kayıtlardeki adlar ve soyadlar görüntülemek  */
select first_name, last_name from coustemers2 where coustemers_id < 4;

/* isimlere göre sıralayarak tablodaki bütün kayıtları görüntülemek  */ 
select * from sales2.coustemers2 order by first_name;

/* isimlere ondan sonra soyisimlere göre sıralayarak tablodaki bütün kayıtları görüntülemek  */ 
select * from sales2.coustemers2 order by first_name, last_name;

/* kayıtlardaki isminde geçen "e" harfi kayıdını görüntülemek*/
select * from sales2.coustemers2 where first_name like "%e%";

/* kayıttaki id numarası 2 olan kayıdın ismini güncellemek */
update sales2.coustemers2
	set first_name ="salih"
    where coustemers_id = "2";

/* kayıt silmek */
delete from sales2.coustemers2
	where first_name = "n";
