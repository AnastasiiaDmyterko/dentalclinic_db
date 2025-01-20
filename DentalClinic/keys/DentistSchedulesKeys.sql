-- Зв'язок розкладів зі стоматологами
ALTER TABLE DentistSchedules
ADD CONSTRAINT FK_DentistSchedules_Dentists FOREIGN KEY (DentistID) REFERENCES Dentists(DentistID);

-- Зв'язок розкладу стоматолога із конкретним прийомом
ALTER TABLE DentistSchedules
ADD CONSTRAINT FK_DentistSchedules_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);

