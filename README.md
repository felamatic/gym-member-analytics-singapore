# Data Analytics Project: Singapore Gym Member Physiological & Operational Insights

## Project Overview
This project leverages SQL within Google BigQuery to analyze a comprehensive Gym Members Exercise Dataset from Kaggle. The goal is to extract actionable business insights for gym management, focusing on operational efficiency, class optimization, and health-psychology tracking (burnout and cardiovascular strain detection).

## The Data Schema
The dataset analyzed includes the following columns:
* **Demographics & Physical Metrics:** Age, Gender, Weight (kg), Height (m), BMI, Fat Percentage
* **Cardiovascular Metrics:** Max_BPM, Avg_BPM, Resting_BPM
* **Operational Metrics:** Session_Duration (hours), Workout_Type, Water_Intake (liters), Workout_Frequency (days/week), Experience_Level, Calories_Burned

## Key Business Insights Discovered
### 1. Cardiovascular Strain & Corporate Burnout Detection
* **Objective:** Identified members with a narrow Heart Rate Reserve (<100 BPM gap between Max and Resting), marking potential chronic fatigue or poor recovery.
* **Impact:** Allows corporate wellness teams to target these segments for low-intensity recovery or mindfulness workshops.

### 2. Operational & Equipment Depreciation Report
* **Objective:** Grouped members by `Workout_Type` to evaluate which modalities demand the longest session durations and highest caloric burn.
* **Impact:** Aids facilities managers in budgeting for targeted equipment maintenance (e.g., treadmill belt wear vs. free-weight scaling).
