-- SELECT 
--     strftime('%m', started_at) AS month, 
--     member_casual, 
--     COUNT(*) AS number_of_rides
-- FROM all_trips
-- GROUP BY month, member_casual
-- ORDER BY month;
-- SELECT 
--     day_of_week, 
--     member_casual, 
--     COUNT(*) AS number_of_rides
-- FROM all_trips
-- GROUP BY day_of_week, member_casual
-- ORDER BY day_of_week;
SELECT 
    member_casual, 
    AVG(ride_length) AS average_ride_length 
FROM all_trips 
GROUP BY member_casual;