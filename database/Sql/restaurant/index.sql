select 
restaurants.id,restaurants.name,restaurants.detail,restaurants.img,restaurants.lat,restaurants.ing,locations.name as location,genres.name as genre 
from 
restaurants
inner join locations on restaurants.location_id = locations.id
inner join genres on restaurants.genre_id = genres.id