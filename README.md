🚴‍♂️ Food Delivery Data Analysis  

📌 Project Overview  
This project analyzes a food delivery dataset to gain insights into how different factors (traffic, weather, driver attributes, distance, etc.) affect delivery performance.  
The workflow covers:  
- Data Cleaning (Python)  
- Exploratory Data Analysis (EDA)  
- SQL queries for insights  
- Data Visualization  
- Final Findings & Recommendations  

This is a portfolio project showcasing real-world data analysis skills with Python, SQL, and visualization tools.  

📂 Project Structure  
├── cleaned_data.csv           # Final cleaned dataset  
├── analysis.ipynb             # Python notebook (data cleaning + EDA)  
├── sql_questions.sql          # SQL queries for analysis  
├── README.txt                 # Project documentation  

🔧 Tools & Technologies  
- Python: pandas, numpy, matplotlib, seaborn  
- SQL: PostgreSQL / MySQL / SQLite (choose any)  
- Jupyter Notebook for cleaning & EDA  
- GitHub for version control and portfolio presentation  

🧹 Data Cleaning Steps  
The raw data had issues such as missing values, inconsistent categories, invalid ratings, and incorrect latitude/longitude formats.  
Key cleaning steps applied:  
- Removed duplicate rows.  
- Handled missing values using mode/mean imputation.  
- Standardized categorical values (traffic, weather, order type, vehicle type).  
- Fixed latitude/longitude formatting and converted to float.  
- Clipped driver ratings to max 5.0.  
- Ensured realistic driver age range (20–39).  

Final cleaned dataset: 9,981 rows × 14 columns.  

🔍 SQL Analysis Questions  

📊 Basic  
1. Total number of orders.  
2. Count of orders by traffic condition.  
3. Most common order type.  
4. Number of unique drivers.  
5. Average driver rating overall.  
6. Top vehicle types used for deliveries.  
7. Min, max, and average delivery distance.  

📈 Intermediate  
8. Average delivery distance by weather condition.  
9. Average driver rating by traffic level.  
10. Youngest and oldest driver ages.  
11. Top 10 drivers with highest average rating.  
12. Most common weather condition.  
13. Orders by vehicle type and traffic condition.  
14. Average distance by vehicle type.  

🧠 Advanced  
15. Rank drivers by average rating (window function).  
16. Do higher-rated drivers get longer/shorter deliveries?  
17. Region/city with highest average delivery distance.  
18. Percentage contribution of each order type.  
19. Average temperature & humidity for each traffic condition.  
20. Driver with most deliveries in high traffic.  
21. Distribution of orders per driver (min, max, avg, std).  
22. Weather-traffic combination with highest avg distance.  

📊 Visualizations  
Using Python (Matplotlib/Seaborn), I created:  
- Distribution of delivery distances.  
- Heatmap of traffic vs weather conditions.  
- Average driver rating across vehicle types.  
- Delivery distance by traffic levels.  
- Top 10 most common order types.  

📑 Key Insights  
- Deliveries in high traffic tend to take longer.  
- Bikes dominate as vehicle type (~90% of orders).  
- Rainy/foggy weather correlates with slightly lower ratings and longer distances.  
- Snacks are the most ordered category.  
- Most drivers are between 25–35 years old.  

🚀 Next Steps  
- Build a predictive model for estimating delivery time.  
- Deploy interactive dashboards (Tableau / Power BI / Streamlit).  
- Incorporate geospatial analysis of delivery routes.  

👤 Usama Jamali  
📧 theusama09@gmail.com  

