SELECT DISTINCT hotel FROM  public."Hotel.booking";
SELECT DISTINCT distribution_channel FROM public."Hotel.booking";
SELECT COUNT(hotel) AS reservation FROM public."Hotel.booking"; 
SELECT distribution_channel, COUNT(hotel)as reservation FROM  public."Hotel.booking" GROUP BY distribution_channel ORDER BY reservation desc;
SELECT arrival_date_year, COUNT(hotel)as reservation FROM  public."Hotel.booking" GROUP BY arrival_date_year ORDER BY arrival_date_year;
SELECT arrival_date_month, COUNT(hotel)as reservation FROM  public."Hotel.booking" GROUP BY arrival_date_month ORDER BY reservation;
SELECT country, COUNT(hotel)as reservation FROM  public."Hotel.booking" GROUP BY country ORDER BY reservation desc;




