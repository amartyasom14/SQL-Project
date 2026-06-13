# 🚀 SQL Data Analyst Job Market Analysis

# SQL Data Analyst Job Market Analysis

### Exploring High-Demand Skills, Salary Trends, and Career Opportunities in Data Analytics





\

---

# 📌 About This Project

This project investigates the **Data Analyst job market** using real-world job posting data. The analysis focuses on identifying the most in-demand technical skills, understanding salary trends, and uncovering which skills provide the strongest combination of market demand and compensation.

The project demonstrates a complete analytics workflow including:

* Database creation and data loading
* SQL-based exploratory analysis
* Skill demand analysis
* Salary benchmarking
* Data-driven business recommendations
* Visualization and reporting

This portfolio project showcases practical SQL skills commonly required in data analytics, business intelligence, and analytics engineering roles.

---

# 📖 Table of Contents

* [Introduction](#-introduction)
* [Business Problem](#-business-problem)
* [Objectives](#-objectives)
* [Repository Structure](#-repository-structure)
* [Tools & Technologies](#-tools--technologies)
* [Dataset Description](#-dataset-description)
* [Methodology](#-methodology)
* [SQL Analysis Queries](#-sql-analysis-queries)
* [Key Insights & Findings](#-key-insights--findings)
* [Business Recommendations](#-business-recommendations)
* [Conclusion](#-conclusion)
* [Project Resources](#-project-resources)

---

# 📖 Introduction

The demand for Data Analysts continues to grow across industries. However, professionals entering the field often face questions such as:

* Which technical skills are most valuable?
* Which skills are most frequently requested by employers?
* Which skills command the highest salaries?
* How can aspiring analysts maximize their market value?

This project answers those questions through SQL-driven analysis of job market data.

---

# 💼 Business Problem

Organizations need skilled analysts who possess the right combination of technical capabilities and business understanding.

For job seekers and workforce planners, identifying the intersection between:

* High-demand skills
* High-paying skills
* Long-term market relevance

is essential for making informed career and training decisions.

The challenge is transforming large volumes of job posting data into actionable labor market insights.

---

# 🎯 Objectives

The primary objectives of this project are:

### 1. Identify Top-Paying Data Analyst Roles

Determine which analyst positions offer the highest salaries.

### 2. Discover Skills Required for High-Paying Jobs

Analyze which skills are associated with top compensation levels.

### 3. Find the Most In-Demand Skills

Measure the frequency of skill requirements across job postings.

### 4. Identify Highest-Paying Skills

Calculate average salary associated with each skill.

### 5. Determine Optimal Skills

Find skills that provide both:

* Strong market demand
* High salary potential

---

# 🗂️ Repository Structure

```text
SQL Project/
│
├── csv_files/
│   ├── company_dim.csv
│   ├── job_postings_fact.csv
│   ├── skills_dim.csv
│   └── skills_job_dim.csv
│
├── sql_load/
│   ├── 1_create_database.sql
│   ├── 2_create_tables.sql
│   └── 3_modify_tables.sql
│
├── Project_sql/
│   ├── !_top_paying_jobs.sql
│   ├── 2_top_paying_job_skills.sql
│   ├── 3_top_demanded_skills.sql
│   ├── 4_top_paying_skills.sql
│   └── 5_optimal_skills.sql
│
├── skill_salary_scatter.png
├── top_skills_analysis.png
├── README.md
└── dates.sql
```

---

# 🛠️ Tools & Technologies

| Tool       | Purpose                                |
| ---------- | -------------------------------------- |
| SQL        | Data querying and analysis             |
| PostgreSQL | Database management                    |
| Python     | Data processing and visualization      |
| Excel      | Initial data exploration               |
| Git        | Version control                        |
| GitHub     | Project hosting and portfolio showcase |

---

# 📊 Dataset Description

The dataset contains job posting information including:

### Job Information

* Job Title
* Company Name
* Job Location
* Salary Information
* Employment Type

### Skills Information

* Skill Name
* Skill Frequency
* Skill Mapping to Job Postings

### Company Information

* Company Identifiers
* Organization Details

### Relational Structure

```text
job_postings_fact
        │
        │
skills_job_dim
        │
        │
skills_dim

job_postings_fact
        │
        │
company_dim
```

---

# 🔍 Methodology

### Step 1 — Data Preparation

* Create PostgreSQL database
* Import CSV files
* Create relational schema
* Validate data quality

### Step 2 — Exploratory Analysis

* Inspect job market trends
* Review salary distributions
* Examine company hiring activity

### Step 3 — Skill Demand Analysis

* Count skill occurrences
* Rank most requested skills
* Compare employer requirements

### Step 4 — Salary Analysis

* Calculate average salaries
* Compare compensation by skill
* Identify premium-paying technologies

### Step 5 — Optimal Skill Analysis

Combine:

* Demand metrics
* Salary metrics

to identify the highest-value skills for Data Analysts.

---

# 📝 SQL Analysis Queries

## 1. Top Paying Data Analyst Jobs

📄 [`Project_sql/!_top_paying_jobs.sql`](./Project_sql/!_top_paying_jobs.sql)

Analyzes:

* Highest-paying analyst positions
* Salary rankings
* Employer compensation trends

---

## 2. Skills Required for Top Paying Jobs

📄 [`Project_sql/2_top_paying_job_skills.sql`](./Project_sql/2_top_paying_job_skills.sql)

Analyzes:

* Skills linked to top salaries
* Technology requirements of premium roles

---

## 3. Most In-Demand Skills

📄 [`Project_sql/3_top_demanded_skills.sql`](./Project_sql/3_top_demanded_skills.sql)

Analyzes:

* Most frequently requested skills
* Market demand rankings

---

## 4. Highest Paying Skills

📄 [`Project_sql/4_top_paying_skills.sql`](./Project_sql/4_top_paying_skills.sql)

Analyzes:

* Average salary by skill
* Premium technical competencies

---

## 5. Optimal Skills Analysis

📄 [`Project_sql/5_optimal_skills.sql`](./Project_sql/5_optimal_skills.sql)

Combines:

* Skill demand
* Salary performance

to identify the strongest career opportunities.

---

# 📈 Key Insights & Findings

## Skill Demand Analysis

📊 Visualization:

Key observations:

* SQL remains one of the most requested skills.
* Data visualization tools appear frequently across analyst roles.
* Spreadsheet and reporting technologies continue to be widely used.
* Modern analytics stacks increasingly include Python and cloud technologies.

---

## Salary vs Demand Analysis

📊 Visualization:

Key observations:

* Certain specialized skills command significantly higher salaries.
* High demand does not always imply high compensation.
* Technical skills that combine automation, analytics, and scalability often provide the best salary outcomes.
* Skills located in the upper-right quadrant (high demand + high salary) represent optimal career investments.

---

## Overall Findings

The strongest career opportunities tend to involve:

* SQL proficiency
* Data visualization tools
* Python programming
* Advanced analytics technologies
* Cloud-enabled data platforms

---

# 💡 Business Recommendations

### For Aspiring Data Analysts

Focus learning efforts on:

1. SQL
2. Python
3. Data Visualization
4. Business Intelligence Tools
5. Data Modeling Fundamentals

---

### For Employers

* Prioritize candidates with both SQL and analytical programming skills.
* Invest in upskilling initiatives around modern analytics tools.
* Benchmark compensation against market demand to remain competitive.

---

### For Training Providers

* Align curriculum with skills demonstrating both:

  * High demand
  * High salary outcomes

This maximizes employability and workforce readiness.

---

# 🏁 Conclusion

This project demonstrates how SQL can be used to transform raw job posting data into actionable labor market intelligence.

Through database design, querying, aggregation, and visualization, the analysis reveals:

* Which skills employers value most
* Which skills command the highest salaries
* Which skills offer the strongest combination of demand and compensation

The findings provide practical guidance for job seekers, hiring managers, and training organizations seeking data-driven insights into the analytics labor market.

---

# 📂 Project Resources

## Database Setup

* [Create Database](./sql_load/1_create_database.sql)
* [Create Tables](./sql_load/2_create_tables.sql)
* [Modify Tables](./sql_load/3_modify_tables.sql)

---

## SQL Analysis Scripts

* [Top Paying Jobs](./Project_sql/!_top_paying_jobs.sql)
* [Top Paying Job Skills](./Project_sql/2_top_paying_job_skills.sql)
* [Top Demanded Skills](./Project_sql/3_top_demanded_skills.sql)
* [Top Paying Skills](./Project_sql/4_top_paying_skills.sql)
* [Optimal Skills](./Project_sql/5_optimal_skills.sql)

---

## Dataset Files

* [Company Data](./csv_files/company_dim.csv)
* [Job Posting Data](./csv_files/job_postings_fact.csv)
* [Skills Data](./csv_files/skills_dim.csv)
* [Skill Mapping Data](./csv_files/skills_job_dim.csv)

---

## Visualizations

* [Top Skills Analysis](./top_skills_analysis.png)
* [Skill Salary Scatter Plot](./skill_salary_scatter.png)

---

### ⭐ If you found this project useful, consider giving it a star!

**THANK YOU!!!**
