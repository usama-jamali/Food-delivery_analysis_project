# Final Delivery Data Analysis Report

This report summarizes the key insights from the SQL queries and results, presenting the findings in an easy-to-understand format with suggested visualizations.

---

## 1. Vehicle Types Used for Deliveries
- **Bikes** dominate deliveries with **9,156 orders**, followed by **E-Bikes (810 orders)**, while **Bicycles (15 orders)** are rarely used.
- **Insight:** Bikes are the backbone of delivery operations; E-Bikes may be an emerging option, while Bicycles are nearly obsolete.
- **Suggested Graph:** Bar chart (vehicle type vs. total orders).

---

## 2. Orders by Traffic Conditions
- Most deliveries happen in **High traffic (3,641 orders)**, followed by **Moderate (2,215)** and **Very High traffic (1,770)**.
- **Low (1,724)** and **Very Low (631)** traffic account for fewer deliveries.
- **Insight:** Deliveries remain strong even under heavy traffic conditions.
- **Suggested Graph:** Bar chart (traffic vs. total orders).

---

## 3. Orders by Type
- Demand is evenly distributed: **Snacks (2,545 orders)**, **Meals (2,524)**, **Drinks (2,503)**, and **Buffet (2,409)**.
- **Insight:** All order types are popular, showing balanced demand.
- **Suggested Graph:** Pie chart (percentage share of order types).

---

## 4. Unique Drivers
- The dataset includes **1,285 unique drivers**.
- **Insight:** A large workforce supports the delivery network.
- **Suggested Graph:** KPI card (single metric display).

---

## 5. Delivery Distance by Weather
- **Partly Cloudy (16.54 km)**, **Clear (16.28 km)**, and **Cloudy (15.71 km)** have the longest average distances.
- **Rain (13.78 km)** and **Foggy (12.15 km)** show shorter trips.
- **Insight:** Clear and partly cloudy weather encourage longer trips, while rain/fog likely shortens routes.
- **Suggested Graph:** Bar chart (weather vs. avg distance).

---

## 6. Driver Ratings by Traffic
- Ratings drop slightly in **Very High traffic (4.58)** and increase under **Low/Very Low traffic (4.67)**.
- **Insight:** Customer satisfaction is slightly impacted by heavy traffic.
- **Suggested Graph:** Line chart (traffic vs. avg rating).

---

## 7. Driver Age Distribution
- Drivers range from **20 to 39 years old**, with an **average age of 30**.
- **Insight:** The workforce is relatively young.
- **Suggested Graph:** KPI card or histogram (if full age data available).

---

## 8. Top Driver Ratings
- Multiple drivers hold a **perfect 5.0 rating**.
- **Insight:** Service quality is consistently high among top performers.
- **Suggested Graph:** Leaderboard-style table or horizontal bar chart.

---

## 9. Orders by Weather
- Deliveries peak in **Foggy weather (4,699 orders)**, followed by **Clear (3,259)**.
- **Rain (536)** and **Partly Cloudy (462)** show the least activity.
- **Insight:** Foggy and clear weather have the highest demand.
- **Suggested Graph:** Bar chart (weather vs. total orders).

---

## 10. Vehicle Usage by Traffic
- **Bikes** dominate across all traffic levels, especially in **High traffic (3,329 orders)**.
- **E-Bikes** peak in **High traffic (302)** but remain secondary.
- **Bicycles** contribute minimally.
- **Insight:** Bikes are reliable under all traffic; E-Bikes show niche adoption.
- **Suggested Graph:** Stacked or clustered bar chart (traffic vs. vehicle usage).

---

## 11. Driver Ratings (Full Distribution)
- Ratings range from **5.0 (top drivers)** to **2.6 (lowest)**.
- Many drivers share the top rating, while lower ratings show performance variation.
- **Insight:** Strong service quality overall, with some underperforming drivers.
- **Suggested Graph:** Histogram or boxplot (rating distribution).

---

## 12. Rating vs. Delivery Distance
- **High-rated drivers (4.5–5.0)** average **13–15 km trips**.
- **Lower-rated drivers (3.0–3.5)** handle **longer trips (20–26 km)**.
- **Insight:** Longer deliveries may negatively impact ratings.
- **Suggested Graph:** Line chart or scatter plot with trendline.

---

## 13. Traffic vs. Weather Conditions
- **High traffic:** Warmest (**23.3°C**) with higher humidity (**67.6%**).
- Other traffic levels show only slight variations.
- **Insight:** Traffic intensity isn’t strongly linked to weather.
- **Suggested Graph:** Grouped bar chart (avg temp & humidity by traffic).

---

## 14. Top Drivers in Very High Traffic
- Leading driver: **CHENRES09DEL02** with **13 orders**, followed by several others with 9–12.
- **Insight:** Workload in heavy traffic is fairly balanced among multiple drivers.
- **Suggested Graph:** Horizontal bar chart (driver vs. total orders).

---

## 15. Orders per Driver Distribution
- Drivers completed **1 to 22 orders**, with an **average of ~7.8**.
- Standard deviation (**5.1**) indicates uneven distribution.
- **Insight:** Some drivers handle significantly more orders than others.
- **Suggested Graph:** Histogram (if individual data available) or KPI summary.

---

## 16. Weather–Traffic Combinations (Very High Traffic)
- Distances remain long (23–27 km) across all weather.
- **Clear weather** has the longest average (26.86 km).
- **Insight:** Traffic is the primary driver of distance, with weather having minor impact.
- **Suggested Graph:** Bar chart (weather vs. avg distance under Very High traffic).

---

# Final Summary
- **Bikes** dominate deliveries across all traffic levels.
- Deliveries are most common in **High traffic** and **Foggy/Clear weather**.
- **Order types are balanced** across Snacks, Meals, Drinks, and Buffets.
- **Drivers are mostly young (avg 30 years)**, with many holding **perfect ratings**.
- **Heavy traffic and long distances correlate with slightly lower ratings**.
- **Workload distribution varies**, with some drivers handling far more orders than others.

---

This comprehensive analysis highlights key operational strengths (reliable bike usage, strong driver ratings) and areas for improvement (balancing workloads, managing long-distance deliveries to sustain ratings).

