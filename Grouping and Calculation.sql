SELECT Department, Gender, AVG(GPA) AS avg_gpa
FROM student_table
GROUP BY Department, Gender;