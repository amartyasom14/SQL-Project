# SQL Data Analyst Job Market Analysis

An end-to-end SQL project analyzing real-world job posting data to answer a practical question: which skills should a data analyst actually prioritize?

---

## Background

When I started exploring DA roles, I kept running into vague advice about what to learn. This project came from wanting a data-driven answer — not opinions. I pulled job posting data into PostgreSQL and wrote queries to find which skills appear most often, which ones pay the most, and where those two sets overlap.

---

## What This Project Does

Five core analyses, each in its own SQL file:

1. **Top-paying DA roles** — which positions offer the highest salaries and who's hiring for them
2. **Skills in top-paying jobs** — what technical stack those roles actually require
3. **Most in-demand skills** — raw frequency across all postings
4. **Highest-paying skills** — average salary by skill, regardless of demand
5. **Optimal skills** — the intersection: high demand *and* high pay

---

## Repository Structure

```
SQL Project/
├── csv_files/
│   ├── company_dim.csv
│   ├── job_postings_fact.csv
│   ├── skills_dim.csv
│   └── skills_job_dim.csv
├── sql_load/
│   ├── 1_create_database.sql
│   ├── 2_create_tables.sql
│   └── 3_modify_tables.sql
├── Project_sql/
│   ├── 1_top_paying_jobs.sql
│   ├── 2_top_paying_job_skills.sql
│   ├── 3_top_demanded_skills.sql
│   ├── 4_top_paying_skills.sql
│   └── 5_optimal_skills.sql
├── skill_salary_scatter.png
├── top_skills_analysis.png
└── README.md
```

---

## Tools Used

- **PostgreSQL** — database setup and all querying
- **Python** — data cleaning and visualizations
- **Excel** — initial data exploration
- **Git / GitHub** — version control

---

## Dataset

Four tables with a relational structure:

```
job_postings_fact  -->  skills_job_dim  -->  skills_dim
job_postings_fact  -->  company_dim
```

Job postings include title, company, location, salary, and employment type. The skills tables map individual skills to each posting.

---

## Key Findings

**Demand:** SQL is the most consistently requested skill across postings. Python and data visualization tools follow closely, with cloud platforms becoming increasingly common.

**Salary:** Specialization pays. Niche technical skills — particularly those tied to automation or scalable data infrastructure — command significantly higher salaries than general tools, even when demand is lower.

**Optimal skills (the sweet spot):** Skills in the upper-right of the scatter plot — high demand *and* high pay — are SQL, Python, and certain BI/cloud tools. These represent the clearest ROI for someone building a DA skillset.

---

## Visualizations

- [`top_skills_analysis.png`](./top_skills_analysis.png) — demand rankings
- [`skill_salary_scatter.png`](./skill_salary_scatter.png) — demand vs. salary by skill

---

## How to Run

1. Set up PostgreSQL and run the files in `sql_load/` in order
2. Import the CSVs from `csv_files/`
3. Run queries from `Project_sql/` — each file is self-contained
