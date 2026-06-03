SELECT 
  r.route_short_name,
  r.route_long_name,
  COUNT(t.trip_id) AS trips_count
FROM `coherent-lock-498314-v2.gtfs_oulu.routes` r
JOIN `coherent-lock-498314-v2.gtfs_oulu.trips` t
  ON r.route_id = t.route_id
GROUP BY r.route_short_name, r.route_long_name
ORDER BY trips_count DESC;
