#Tamil-Nadu-Election-Analysis
##Project Overview
This project analyzes Tamil Nadu Assembly Election results by comparing the 2021 and 2026 election datasets. The objective is to identify political shifts, party performance, seat retention, seat flips, regional dominance, and constituency-level competitiveness using Data Analytics techniques.

##Problem Statement
Analyze election results across 234 Assembly Constituencies in Tamil Nadu and answer the following business questions:

Which party won the highest number of seats?
How many seats changed hands between elections?
Which constituencies witnessed the closest contests?
Which constituencies had the highest victory margins?
Which regions are dominated by specific political parties?
What percentage of constituencies retained the same winning party?
##Dataset Information
Files Used
tn_2021_results.csv
Election results for Tamil Nadu Assembly Elections 2021.

tn_2026_results.csv
Election results for Tamil Nadu Assembly Elections 2026.

constituency_master.csv
Master reference file containing constituency details, district, region, and reservation category.

##Tools Used
Tool	Purpose
Excel	Data exploration
Power Query	ETL and data transformation
Databricks SQL	Analytical querying
Power BI	Dashboard development
GitHub	Project documentation
##Project Workflow
Raw Data (CSV Files)

↓

Power Query ETL

↓

Analytical Tables

↓

Databricks SQL Analysis

↓

Power BI Dashboard

↓

Business Insights

ETL Process (Power Query)
The following transformations were performed:

##Data Cleaning
Verified column names
Checked data consistency
Validated constituency mapping
Data Transformation
Grouped candidates by constituency
Identified winners
Identified runner-up candidates
Calculated victory margins
Compared election outcomes across years
##Analytical Tables Created
Winner_Table_2021
Contains winning candidate information for all 234 constituencies.

Winner_Table_2026
Contains winning candidate information for all 234 constituencies.

RunnerUp_Table_2021
Contains second-position candidate information.

RunnerUp_Table_2026
Contains second-position candidate information.

Margin_Table_2021
Contains victory margin calculations.

Margin_Table_2026
Contains victory margin calculations.

Election_Comparison_Table
Compares election outcomes between 2021 and 2026 and classifies constituencies as:

Retained
Flipped
##SQL Analysis (Databricks)
The following SQL analyses were performed:

1. Party-wise Seat Share
Objective: Determine the number of seats won by each party.

2. Seat Flip Analysis
Objective: Identify how many constituencies changed political control.

3. Largest Victory Margins
Objective: Identify constituencies with the highest victory margins.

4. Closest Electoral Contests
Objective: Identify highly competitive constituencies.

5. Region-wise Party Performance
Objective: Analyze regional political dominance.

6. Average Winning Margin Analysis
Objective: Compare average victory margins across political parties.

##Key Findings
Election Summary
Total Constituencies: 234
Flipped Seats: 163
Retained Seats: 71
Flip Percentage: 69.66%
This indicates significant political change between the two elections.

##Party Performance
Key observations from party-wise seat share analysis.

##Regional Analysis
Regional performance was analyzed across:

Chennai Metro
North
Central
Kongu
Delta
South
Margin Analysis
###Victory margins were analyzed to identify:

Stronghold constituencies
Swing constituencies
Highly competitive seats
##Power BI Dashboard
The dashboard consists of four major sections.

###Page 1: Election Overview
KPIs:

Total Seats
Flipped Seats
Retained Seats
Flip Percentage
Visuals:

Donut Chart (Flipped vs Retained)
Party Seat Distribution
###Page 2: Party Analysis
Visuals:

Seats Won (2021 vs 2026)
Party Gain/Loss Analysis
###Page 3: Region Analysis
Visuals:

Region-wise Seat Distribution
Party Dominance by Region
###Page 4: Margin Analysis
##Visuals:

Top 10 Largest Victory Margins
Top 10 Closest Contests
Skills Demonstrated
Data Cleaning
Data Transformation
Data Modeling
SQL Querying
Dashboard Development
Data Visualization
Business Insight Generation
Election Data Analytics
##Author
Richa Kaushik

Data Analytics
