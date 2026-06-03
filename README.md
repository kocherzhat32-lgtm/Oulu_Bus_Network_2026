# Oulu Bus Network 2026 — GTFS SQL Analysis

This project analyzes the Oulu public transport network using GTFS data and SQL.
The goal is to understand route structure, stop usage, trip frequency, weekday service patterns, and overall network behavior.

This is a self‑initiated portfolio project created as part of the Google Data Analytics Professional Certificate.

--------------------------------------------------------------------------------

PROJECT STRUCTURE

Oulu_Bus_Network_2026
- data_clean
  - longest_routes.csv
  - peak_hours.csv
  - services_by_weekday.csv
  - top_stops.csv
  - trips_per_route.csv

- data_raw
  - 229.zip

- docs
  - case_study_full_report.pdf

- sql
  - 01_exploration
  - 02_joins
  - 03_summary
  - 04_trends
  - 05_tables

- visuals
  - Longest Routes by Number of Stops.png
  - Peak Hours of Bus Activity.png
  - Services by Weekday.png
  - Top 20 Most Popular Stops.png
  - Trips per Route (Q1 2026).png

- README.md


---

## 📊 Data Source

The dataset comes from the **Waltti Open Data** portal:  
https://opendata.waltti.fi/docs

GTFS files used:

- routes  
- trips  
- stops  
- stop_times  
- calendar  
- calendar_dates  
- shapes  
- fare_attributes  
- fare_rules  

The dataset contains no personal or sensitive information.

---

## 🧠 What This Project Includes

- SQL exploration of GTFS tables  
- Counting routes, stops, trips  
- Joining tables to analyze route–stop relationships  
- Identifying the longest routes  
- Peak hours analysis  
- Weekday service comparison  
- Creating summary tables in BigQuery  
- Tableau visualizations (PNG)

---

## 📈 Key Insights

- **Monday** has the highest service level; all other days are identical  
- Peak hours occur between **08:00–17:00**  
- A small number of routes carry most of the activity  
- Several stops act as major hubs  
- Late‑night trips exist due to GTFS extended hours (24–28)

---

## 🛠 Tools Used

- Google BigQuery  
- SQL  
- Tableau  
- Excel  
- GitHub  

---

## 🖼 Visualizations (PNG)

All charts are available in the `/visuals/` folder:

- Peak Hours of Bus Activity  
- Trips per Route (Q1 2026)  
- Longest Routes by Number of Stops  
- Top 20 Most Popular Stops  
- Services by Weekday  

---

## 📘 Full Case Study Report

A detailed report following the Google Data Analytics framework (Ask → Prepare → Process → Analyze → Share → Act):

👉 `docs/case_study_full_report.pdf`

---

## 👩‍💻 Author

**Oksana Kocherzhat**  
Junior Data Analyst | OAMK Student  
