SELECT 
    skills,
    ROUND(AVG(salary_year_avg),0) AS avg_salary

FROM 
    job_postings_fact
    INNER JOIN  skills_job_dim ON job_postings_fact.job_id=skills_job_dim.job_id
    INNER JOIN skills_dim ON skills_job_dim.skill_id=skills_dim.skill_id
WHERE 
    job_title_short='Data Analyst' AND
    salary_year_avg IS NOT NULL
GROUP BY 
    skills
ORDER BY 
    avg_salary DESC
LIMIT 25

/* Key Insights
1. AI skills are becoming premium assets

You have five AI-related technologies in the top 25:

Hugging Face
TensorFlow
PyTorch
Keras
MXNet
(plus DataRobot for AutoML)

This indicates that organizations are willing to pay a premium for professionals who can build, deploy, and operationalize AI models.

2. ☁️ Data Engineering + Cloud = High Compensation

The combination of:

Kafka
Airflow
Terraform
Cassandra
GitLab

suggests that modern data infrastructure and MLOps expertise are among the highest-value technical capabilities.

3.  Specialized > General

Skills like Solidity and Golang pay exceptionally well because they are associated with specialized industries (blockchain and high-performance backend systems) where experienced talent is scarce.
*/
