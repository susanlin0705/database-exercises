USE codeup_test_db;
-- SELECT * FROM albums;
select album_name From albums where artist_name ='Pink Floyd';
select release_date from albums where album_name ='Sgt. Pepper''s Lonely Hearts Club Band';
select genre from albums where album_name= 'Nevermind';
select album_name from albums where release_date=1990;
select album_name from albums where sales <20;
select album_name from albums where genre= 'Rock';