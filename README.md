Airline Satisfaction Analysis

This project explores a large airline satisfaction dataset with 129,881 rows. It uses SQL, Excel, and Power BI to clean, analyze, and visualize customer satisfaction patterns. The goal is to understand what drives positive or negative experiences across different passenger groups.

1. Dataset

Rows: 129,881
Columns include:
ID, Gender, Age, Customer Type, Type of Travel, Class, Flight Distance, Departure Delay, Arrival Delay, Time Convenience, Online Booking, Check-in Service, Online Boarding, Gate Location, On-board Service, Seat Comfort, Leg Room Service, Cleanliness, Food and Drink, In-flight Service, Wifi Service, Entertainment, Baggage Handling, Satisfaction

2. SQL Analysis
Tools used: PostgreSQL / pgAdmin
Key queries:

Passenger counts and basic stats

Average delays

Satisfaction counts

Ratings by travel type

Class-wise comparison

Identifying pain points such as long delays or low service scores

These queries help understand broad patterns before diving into Excel and Power BI.

3. Excel Analysis
Steps performed:

Cleaned the raw CSV

Checked data types

Added calculated columns

Created pivot tables for:

Satisfaction by gender

Satisfaction by class

Average seat comfort

Delay patterns

Service rating summaries

Charts built:

Column charts for ratings

Line chart for delays

Pie chart for satisfaction split

Trend visuals where needed

This gives a quick analytical view without heavy modeling.

4. Power BI Dashboard
Cleaning & Preparation

Loaded CSV into Power BI

Fixed data types in Power Query

Renamed columns for clarity

Removed unnecessary fields

Created DAX measures such as:

TotalPassengers

Satisfied

Dissatisfied

SatisfactionPct

AvgSeatComfort

AvgDepartureDelay

Dashboard Sections:

A. KPI Cards

Total passengers

Satisfaction percentage

Average seat comfort

Average departure delay

B. Satisfaction Split

Donut chart showing Satisfied vs Neutral/Dissatisfied

C. Service Ratings

Bar charts for seat comfort, inflight service, cleanliness

D. Delay Impact

Line or scatter charts showing how delays relate to satisfaction

E. Segmentation

Satisfaction breakdown by:

Gender

Class

Type of travel

Customer type

F. Filters

Gender

Class

Travel type

Customer type

All visuals are interactive.

6. How to Run

Open the CSV in your SQL client (PostgreSQL used here).

Run the SQL scripts inside the sql folder.

Use the Excel file to view pivot tables and charts.

Open the .pbix file in Power BI Desktop to view the dashboard.

7. Purpose

This project shows end-to-end data analysis using three tools:

SQL for querying

Excel for pivot-based insights

Power BI for interactive reporting
