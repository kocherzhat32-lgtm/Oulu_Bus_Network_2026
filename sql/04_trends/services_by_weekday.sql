SELECT 
  monday, tuesday, wednesday, thursday, friday, saturday, sunday,
  COUNT(*) AS services
FROM `coherent-lock-498314-v2.gtfs_oulu.calendar`
GROUP BY monday, tuesday, wednesday, thursday, friday, saturday, sunday;
