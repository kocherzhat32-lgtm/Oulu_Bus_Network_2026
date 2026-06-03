# Oulu Bus Network 2026 — GTFS SQL Analysis

This project explores the Oulu public transport GTFS dataset using SQL.  
The goal is to understand routes, stops, trips, service days, and general patterns in the bus network.

## Project Structure

- **sql/**
  - **01_exploration/** — basic data checks and previews
  - **02_joins/** — combining GTFS tables
  - **03_summary/** — summary statistics
  - **04_trends/** — trends and patterns
  - **05_tables/** — created tables (BigQuery)
- **visuals/** — charts and plots (to be added)
- **docs/** — notes and explanations (optional)

## Data Source

The data comes from the GTFS feed of Oulu (Waltti).  
It includes the standard GTFS tables:
- routes  
- trips  
- stops  
- stop_times  
- calendar  
- calendar_dates  

## What This Project Includes

- SQL exploration of GTFS tables  
- Counting routes, stops, trips  
- Joining tables to analyze routes and stop coverage  
- Finding the longest routes  
- Peak hours analysis  
- Service activity by weekday  
- Creating summary tables in BigQuery  

## Tools Used

- Google BigQuery  
- SQL  
- GitHub  

## Author

Oksana — Data Analyst student at OAMK.
