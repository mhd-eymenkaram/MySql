/* üstüne işlem yapacağımız veritabanı seçiyoruz */
use sales2;

/* tablo oluşturup ve içinde üç sütun ekliyoruz */
create table coustemers2 (
coustemers_id 
			int 
			not null 
			primary key,
first_name 
			char(45),
last_name 
			char(45));

/*  tablo yeni sütun ekleyerek tablo içinde dağişiklik yapıyoruz */
alter table coustemers2
add adress char(255);

/* tabloyu siliyoruz */  
drop table coustemers2;
