#  Tamil Nadu Election Analysis (2021 vs 2026)

##  Project Overview

This project analyzes the Tamil Nadu Assembly Election results by comparing the **2021** and **2026** election datasets.

The objective is to identify:

- Political shifts between elections
- Party performance trends
- Seat retention and seat flips
- Regional political dominance
- Constituency-level competitiveness
- Victory margin analysis

The project demonstrates the end-to-end Data Analytics workflow using **Excel, Power Query, Databricks SQL, Power BI, and GitHub**.

---

##  Business Problem Statement

Analyze election results across **234 Assembly Constituencies** in Tamil Nadu and answer the following questions:

- Which party won the highest number of seats?
- How many seats changed hands between elections?
- Which constituencies witnessed the closest contests?
- Which constituencies recorded the highest victory margins?
- Which regions are dominated by specific political parties?
- What percentage of constituencies retained the same winning party?

---

##  Dataset Information

### Files Used

| File Name | Description |
|------------|-------------|
| tn_2021_results.csv | Tamil Nadu Assembly Election Results 2021 |
| tn_2026_results.csv | Tamil Nadu Assembly Election Results 2026 |
| constituency_master.csv | Constituency reference data containing district, region, and reservation category |

---

## 🛠️ Tools & Technologies Used

| Tool | Purpose |
|--------|----------|
| Excel | Data Exploration |
| Power Query | ETL & Data Transformation |
| Databricks SQL | Analytical Querying |
| Power BI | Dashboard Development |
| GitHub | Project Documentation & Version Control |

---

##  Project Workflow

```text
Raw CSV Files
      │
      ▼
Power Query ETL
      │
      ▼
Analytical Tables
      │
      ▼
Databricks SQL Analysis
      │
      ▼
Power BI Dashboard
      │
      ▼
Business Insights
```

---

##  ETL Process (Power Query)

### Data Cleaning

- Verified column names
- Checked data consistency
- Validated constituency mapping
- Removed duplicate records
- Standardized data formats

### Data Transformation

- Grouped candidates by constituency
- Identified winners
- Identified runner-up candidates
- Calculated victory margins
- Compared election outcomes across years

---

##  Analytical Tables Created

### Winner Tables

- Winner_Table_2021
- Winner_Table_2026

Contains winning candidate details for all constituencies.

### Runner-Up Tables

- RunnerUp_Table_2021
- RunnerUp_Table_2026

Contains second-position candidate details.

### Margin Tables

- Margin_Table_2021
- Margin_Table_2026

Contains constituency-wise victory margin calculations.

### Election Comparison Table

Classifies constituencies into:

- Retained
- Flipped

---

##  SQL Analysis Performed

### 1. Party-wise Seat Share Analysis

**Objective:** Determine seats won by each political party.

### 2. Seat Flip Analysis

**Objective:** Identify constituencies that changed political control.

### 3. Largest Victory Margins

**Objective:** Find constituencies with the highest winning margins.

### 4. Closest Electoral Contests

**Objective:** Identify highly competitive constituencies.

### 5. Region-wise Party Performance

**Objective:** Analyze regional political dominance.

### 6. Average Winning Margin Analysis

**Objective:** Compare average victory margins across political parties.

---

##  Key Findings

### Election Summary

| Metric | Value |
|----------|----------|
| Total Constituencies | 234 |
| Flipped Seats | 163 |
| Retained Seats | 71 |
| Flip Percentage | 69.66% |

### Insights

- Nearly 70% of constituencies changed political control.
- Significant political shifts were observed between elections.
- Several constituencies witnessed highly competitive contests.
- Certain regions continued to remain party strongholds.

---

##  Regional Analysis

Regional performance was analyzed across:

- Chennai Metro
- North Tamil Nadu
- Central Tamil Nadu
- Kongu Region
- Delta Region
- South Tamil Nadu

The analysis helped identify regional party dominance and changing voter preferences.

---

##  Margin Analysis

Victory margin analysis was performed to identify:

- Stronghold Constituencies
- Swing Constituencies
- Highly Competitive Seats
- Largest Victory Margins
- Closest Electoral Contests

---

##  Power BI Dashboard

The dashboard contains four analytical pages.

### Page 1 – Election Overview

#### KPIs

- Total Seats
- Flipped Seats
- Retained Seats
- Flip Percentage

#### Visuals

- Donut Chart (Flipped vs Retained)
- Party Seat Distribution
  
<img width="1382" height="782" alt="Screenshot (62)" src="https://github.com/user-attachments/assets/ba27a039-4d66-4874-985b-627fbd349997" />


---

### Page 2 – Party Analysis

#### Visuals

- Seats Won (2021 vs 2026)
- Party Gain/Loss Analysis
<img width="1376" height="777" alt="Screenshot (61)" src="https://github.com/user-attachments/assets/2ebf693a-e5e0-4dc1-9abb-b1f1a4c4c98a" />

---

### Page 3 – Region Analysis

#### Visuals

- Region-wise Seat Distribution
- Party Dominance by Region
<img width="1359" height="720" alt="Screenshot (59)" src="https://github.com/user-attachments/assets/1426088a-523e-48ce-adb8-ccd820be693e" />

---

### Page 4 – Margin Analysis

#### Visuals

- Top 10 Largest Victory Margins
- Top 10 Closest Contests
<img width="1371" height="764" alt="Screenshot (58)" src="https://github.com/user-attachments/assets/b7fe261e-cb75-4302-a5a7-573e565d50b8" />

---

## 💡 Skills Demonstrated

- Data Cleaning
- Data Transformation
- ETL Development
- SQL Querying
- Data Modeling
- Power BI Dashboarding
- Data Visualization
- Business Insight Generation
- Election Data Analytics
- GitHub Documentation

---

##  Project Outcome

This project demonstrates how election data can be transformed into actionable insights through a complete analytics workflow involving ETL, SQL analysis, dashboard development, and business storytelling.

---

##  Author

**Richa Kaushik**

Data Analyst
