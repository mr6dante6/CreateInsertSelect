select album_name, release_year from album
where release_year = 2003;


select composition_name, duration from compositions
order by duration desc 
limit 1


select composition_name, duration from compositions
where duration > 185
order by duration


select collection_name, release_year from collection
where release_year >= 2018 and release_year <= 2020
order by release_year 


select executor_name from executors e
where executor_name not like '% %'


select composition_name, duration from compositions
where composition_name like '%My%' or
composition_name like '%my%' 
--В моём случае %my% наверно не требуется, т.к. все My написаны с большой буквы
--и запрос выдаёт композицию со словом Army, заканчивающуюся как раз таки на my
