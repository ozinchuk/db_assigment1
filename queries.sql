USE A1;

WITH joined_tables AS (
    SELECT
        s.id AS student_id,
        s.name AS student_name,
        s.major AS major,
        c.name AS course_name,
        p.name AS professor_name,
        d.name AS department_name,
        cl.name AS club_name
    FROM Students s
    JOIN Departments d ON s.major = d.name
    JOIN Professors p ON p.department = d.name
    JOIN Courses c ON c.id = d.id
    LEFT JOIN Clubs cl ON cl.president = s.name
)
SELECT major, COUNT(*) AS student_count
FROM joined_tables
WHERE student_id <= (
    SELECT AVG(student_id)
    FROM Students
)
  AND club_name IS NOT NULL
GROUP BY major
HAVING COUNT(*) = 1
ORDER BY student_count DESC
LIMIT 3;

/*
QUERY LOGIC
CTE joins all 5 tables to combine student, department, professor, course, and club data
Filters students with id <= average (the subquery) and who are club presidents
Groups by major, keeps majors with exactly 1 student
Sorts by student count (DESC) and limits to top 3

