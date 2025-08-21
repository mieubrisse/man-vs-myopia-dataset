for table in sleep_summary mac_screentime_sessions; do
	psql -c "\\copy ${table} TO '/root/man-vs-myopia-dataset/${table}.csv' WITH DELIMITER ',' CSV HEADER"
done
