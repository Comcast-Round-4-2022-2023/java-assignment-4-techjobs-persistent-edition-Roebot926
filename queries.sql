-- Part 1: Test it with SQL

-- Part 2: Test it with SQL
SELECT * FROM job;

SELECT name FROM employer WHERE location = "St. Louis City";

DROP TABLE job;

SELECT *
FROM skill
        LEFT JOIN job_skills ON skill.id = job_skills.skills_id
        WHERE job_skills.jobs_id IS NOT NULL
        ORDER BY name ASC;
