-- Зв'язок між відгуками пацієнтів та самими пацієнтами
ALTER TABLE PatientFeedback
ADD CONSTRAINT FK_PatientFeedback_Patients FOREIGN KEY (PatientID) REFERENCES Patients(PatientID);

-- Відгуки пацієнтів про конкретні прийоми
ALTER TABLE PatientFeedback
ADD CONSTRAINT FK_PatientFeedback_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

