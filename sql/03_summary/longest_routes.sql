SELECT 
  r.route_short_name,
  COUNT(DISTINCT st.stop_id) AS stops_count
FROM `coherent-lock-498314-v2.gtfs_oulu.routes` r
JOIN `coherent-lock-498314-v2.gtfs_oulu.trips` t 
  ON r.route_id = t.route_id
JOIN `coherent-lock-498314-v2.gtfs_oulu.stop_times` st 
  ON t.trip_id = st.trip_id
GROUP BY r.route_short_name
ORDER BY stops_count DESC;
