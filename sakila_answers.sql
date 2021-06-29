USE sakila;


SELECT * FROM actor;
SELECT `last_name` from `actor` WHERE first_name = 'John';
SELECT * FROM `actor` WHERE last_name = 'Neeson';

select * from `actor` where `actor_id` = x; 

SELECT `description` FROM `film` WHERE `film_id` = 100;

SELECT * FROM `film` WHERE `rating` = 'R';

SELECT * FROM `film` WHERE `rating` != 'R';


SELECT * FROM `film` ORDER BY `length` ASC LIMIT 10;

SELECT * FROM `film` WHERE `special_features` = 'Deleted Scenes';

SELECT DISTINCT `last_name` FROM `actor` ORDER BY `last_name` DESC; 

SELECT * FROM `actor` HAVING `last_name`;

SELECT COUNT(actor_id),actor_id FROM `film_actor` GROUP BY `actor_id` ;

select avg(`length`) as avg_length, `category` from `film_list` group by `category`;
select `title`, category from `film_list` WHERE category = 'Horror' group by `FID`;
select count(`title`),category from `film_list` group by `category`;


 
 



 
 
 SELECT COUNT(`film_id`) FROM `film` WHERE `release_year` = 2010;
 
 SELECT `name` FROM `staff_list` WHERE `ID` = 2;
 
 
select count(`title`),title from `film_list` where actors like '%Fred Costner%' group by `FID`;
 


SELECT * FROM film_list where `description`like '%robot%';
 



