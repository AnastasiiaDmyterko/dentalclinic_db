-- Додаємо зовнішній ключ для зв'язку між Supplies та Suppliers
ALTER TABLE Supplies
ADD CONSTRAINT FK_Supplies_Suppliers FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);

ALTER TABLE Supplies
ADD CONSTRAINT FK_Supplies_Appointments FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID);