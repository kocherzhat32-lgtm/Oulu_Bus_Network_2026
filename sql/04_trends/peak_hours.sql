SELECT
  CAST(SPLIT(st.arrival_time, ':')[OFFSET(0)] AS INT64) AS hour,
  COUNT(*) AS trips
FROM `coherent-lock-498314-v2.gtfs_oulu.stop_times` st
GROUP BY hour
ORDER BY trips DESC;
