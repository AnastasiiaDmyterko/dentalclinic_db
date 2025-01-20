-- Зв'язок між записами прийомів і самими прийомами
ALTER TABLE AppointmentRecords
ADD CONSTRAINT FK_AppointmentRecords_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

-- Зв'язок між записами прийомів і процедурами які виконувалися під час цих прийомів
ALTER TABLE AppointmentRecords
ADD CONSTRAINT FK_AppointmentRecords_Procedures FOREIGN KEY (ProcedureID) REFERENCES Procedures(ProcedureID);