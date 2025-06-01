CREATE TABLE Events (
  Event_Id INT PRIMARY KEY,
  Event_Name TEXT,
  Event_Date DATE,
  Event_Location TEXT,
  Event_Description TEXT
);

CREATE TABLE Attendees (
  Attendee_Id INT PRIMARY KEY,
  Attendee_Name TEXT,
  Attendee_Phone TEXT,
  Attendee_Email TEXT,
  Attendee_City TEXT
);

CREATE TABLE Registrations (
  Registration_id INT PRIMARY KEY,
  Event_Id INT REFERENCES Events(Event_Id),
  Attendee_Id INT REFERENCES Attendees(Attendee_Id),
  Registration_Date DATE,
  Registration_Amount NUMERIC
);