CREATE TABLE StudentInfo (
    STU_ID SERIAL PRIMARY KEY,
    STU_NAME TEXT,
    DOB DATE,
    PHONE_NO VARCHAR(15),
    EMAIL_ID TEXT,
    ADDRESS TEXT
);

CREATE TABLE CoursesInfo (
    COURSE_ID SERIAL PRIMARY KEY,
    COURSE_NAME TEXT,
    COURSE_INSTRUCTOR TEXT
);

CREATE TABLE EnrollmentInfo (
    ENROLLMENT_ID SERIAL PRIMARY KEY,
    STU_ID INT,
    COURSE_ID INT,
    ENROLL_STATUS TEXT CHECK (ENROLL_STATUS IN ('Enrolled', 'Not Enrolled')),
    FOREIGN KEY (STU_ID) REFERENCES StudentInfo(STU_ID),
    FOREIGN KEY (COURSE_ID) REFERENCES CoursesInfo(COURSE_ID)
);