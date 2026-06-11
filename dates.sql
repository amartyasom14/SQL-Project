SELECT skills, skill_count
FROM(
    SELECT skills_dim.skills
    FROM 
    JOIN skills_job_dim
    ON skills_job_dim.skill_id=skills_dim.skills
    GROUP BY skills
) AS skills_names