select version();

select 4+5*3;

select * from movies;


insert into movies(movie_id, movie_name, movie_genre, imdb_ratings)
values(101, 'vertigo', 'mystery, Romance', 8.3),
(102, 'The Shawshank Redemption', 'Crime Fiction', 9.3),
(103, '12 Angry Men', 'Drama', 9.0),
(105, 'The Matrix', 'Sci-fi', 8.7),
(106, 'Seven', 'Crime', 8.6),
(107, 'Intersteller', 'Adventure', 8.6),
(108, 'The lion King', 'Animation, Adventure', 9.0);


update movies
set  movie_genre = 'Drama, Crime'
where movie_id = 101;

delete from movies
where movie_name = 'Seven';

select * from movies where imdb_ratings >= 9 ;

select * from movies where
imdb_ratings between 8.5 and 9.0;

select * from movies where
movie_genre = 'Romance';

select movie_name, movie_genre from movies 
where imdb_ratings >= 9;

