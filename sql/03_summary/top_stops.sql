SELECT 
  st.stop_id,
  s.stop_name,
  COUNT(*) AS stop_usage
FROM `coherent-lock-498314-v2.gtfs_oulu.stop_times` st
JOIN `coherent-lock-498314-v2.gtfs_oulu.stops` s 
  ON st.stop_id = s.stop_id
GROUP BY st.stop_id, s.stop_name
ORDER BY stop_usage DESC
LIMIT 20;
