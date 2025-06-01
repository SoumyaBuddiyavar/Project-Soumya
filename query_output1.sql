SELECT s.STU_NAME, s.PHONE_NO, s.EMAIL_ID, e.ENROLL_STATUS
FROM StudentInfo s
JOIN EnrollmentInfo e ON s.STU_ID = e.STU_ID;

SELECT c.COURSE_NAME
FROM EnrollmentInfo e
JOIN CoursesInfo c ON e.COURSE_ID = c.COURSE_ID
JOIN StudentInfo s ON s.STU_ID = e.STU_ID
WHERE s.STU_NAME = 'Ravi Kumar';

SELECT COURSE_NAME, COURSE_INSTRUCTOR FROM CoursesInfo;

SELECT * FROM CoursesInfo WHERE COURSE_NAME = 'Mathematics';

SELECT * FROM CoursesInfo WHERE COURSE_NAME IN ('Mathematics', 'Computer Science');