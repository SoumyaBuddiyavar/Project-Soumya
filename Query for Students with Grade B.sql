SELECT Stu_name, DATE_PART('year', AGE(Date_of_birth)) AS Age
FROM student_table
WHERE Grade = 'B';