/* veritabanı oluşturma birinci yolu */
create database sales;

/* veritabanı oluşturma ikinci yolu */
create schema sales2;

/*  sadece okumaya acık ozelliği etkinleştirmek */
alter schema sales read only = 0 ;

/* veritabanı silme */ 
drop schema sales;
