CREATE TABLE DentistSchedules (
    ScheduleID INT PRIMARY KEY,
    DentistID INT,
    DayOfWeek VARCHAR(50),
    StartTime TIME,
    EndTime TIME
);