-- Total number of orders by Vehicle in the dataset.
SELECT 
    vehicle_type, COUNT(*) AS Total_orders
FROM
    courier_data
GROUP BY vehicle_type;


-- Count of orders by traffic condition (traffic).
SELECT 
    traffic, COUNT(*) AS Total_orders
FROM
    courier_data
GROUP BY traffic
ORDER BY Total_orders DESC;

-- Most common order type (snack, meal, drinks).
SELECT 
    order_type, COUNT(*) AS Total_orders
FROM
    courier_data
GROUP BY order_type
ORDER BY Total_orders DESC
LIMIT 1;

-- Number of unique drivers (driver_id).
SELECT 
    COUNT(DISTINCT driver_id) AS Id_Count
FROM
    courier_data;

-- Average driver rating overall by Vehicle Type.
SELECT 
    vehicle_type, ROUND(AVG(driver_rating), 2) AS Avg_Rating
FROM
    courier_data
GROUP BY vehicle_type
ORDER BY Avg_Rating DESC;

-- Minimum, maximum, and average distance of deliveries by weather.
SELECT 
    weather,
    MIN(distance) AS Min_Distance,
    ROUND(MAX(distance), 2) AS Max_distance,
    ROUND(AVG(distance), 2) AS Avg_Distance
FROM
    courier_data
GROUP BY weather
ORDER BY Avg_Distance DESC;

-- Average driver rating by traffic level.
SELECT 
    traffic AS Traffic_level,
    ROUND(AVG(driver_rating), 2) AS Avg_Rating
FROM
    courier_data
GROUP BY traffic
ORDER BY Avg_rating;

-- Youngest and oldest driver ages.
SELECT 
    MIN(driver_age) AS Min_Age,
    MAX(driver_age) AS Max_age,
    ROUND(AVG(driver_age), 0) AS Avg_Age
FROM
    courier_data;

-- Top 10 drivers with highest average rating.
SELECT 
    driver_id, AVG(driver_rating) AS Avg_rating
FROM
    courier_data
GROUP BY driver_id
ORDER BY Avg_rating DESC
LIMIT 10;

-- Most common weather condition.
SELECT 
    weather, COUNT(*) AS Frequency
FROM
    courier_data
GROUP BY weather
ORDER BY COUNT(*) DESC;

-- Orders by vehicle type and traffic condition.
SELECT 
    vehicle_type, traffic, COUNT(*) AS orders
FROM
    courier_data
GROUP BY vehicle_type , traffic
ORDER BY orders DESC;

-- Average distance by vehicle type.
SELECT 
    vehicle_type, ROUND(AVG(distance), 2) AS Avg_distance
FROM
    courier_data
GROUP BY vehicle_type;

-- Rank drivers by average rating.
select driver_id, avg(driver_rating) as Avg_rating,
dense_rank() over (order by avg(driver_rating) desc) as Ranking
from courier_data
group by driver_id;

-- Do higher-rated drivers get longer/shorter deliveries?
SELECT 
    driver_rating AS Rating, ROUND(AVG(distance), 2) AS Avg_dis
FROM
    courier_data
GROUP BY driver_rating
ORDER BY driver_rating DESC; 

-- Weather with highest average delivery distance.
SELECT 
    weather, ROUND(AVG(distance), 2) AS Avg_distance
FROM
    courier_data
GROUP BY weather
ORDER BY Avg_distance DESC;

-- Percentage contribution of each order type.
SELECT 
    order_type,
    COUNT(*) AS order_count,
    ROUND((COUNT(*) / (SELECT COUNT(*) FROM courier_data)) * 100,2) AS percentage
FROM
    courier_data
GROUP BY order_type
ORDER BY percentage DESC;

-- Average temperature & humidity for each traffic condition.
SELECT 
    traffic,
    ROUND(AVG(temp), 2) AS Avg_temp,
    ROUND(AVG(humidity), 2) AS Avg_Humidity
FROM
    courier_data
GROUP BY traffic
ORDER BY Avg_temp DESC;

-- Driver with most deliveries in high traffic.
SELECT 
    driver_id, traffic, total
FROM
    (SELECT 
        driver_id, traffic, COUNT(*) AS total
    FROM
        courier_data
    GROUP BY driver_id , traffic) AS tab
WHERE
    traffic = 'Very High'
ORDER BY total DESC
LIMIT 10;

-- Distribution of orders per driver (min, max, avg, std).
SELECT 
    MIN(Orders) AS Min_order,
    MAX(Orders) AS Max_orders,
    AVG(Orders) AS Avg_orders,
    STDDEV(Orders) AS Std_orders
FROM
    (SELECT 
        driver_id, COUNT(*) AS Orders
    FROM
        courier_data
    GROUP BY driver_id) AS tab;

-- Weather-traffic combination with highest avg distance.
SELECT 
    weather, traffic, ROUND(AVG(distance), 2) AS Avg_dist
FROM
    courier_data
GROUP BY weather , traffic
ORDER BY Avg_dist DESC
LIMIT 5;