CREATE TABLE Persons
(
Id_P int,
LastName varchar(255),
FirstName varchar(255),
Address varchar(255),
City varchar(255)
);

SELECT * FROM dbo.Persons;

INSERT INTO dbo.Persons
(
    Id_P,
    LastName,
    FirstName,
    Address,
    City
)
VALUES
(   0,  -- Id_P - int
    '����', -- LastName - varchar(255)
    '��', -- FirstName - varchar(255)
    '�����´�', -- Address - varchar(255)
    '����'  -- City - varchar(255)
    );

	--DELETE FROM dbo.Persons WHERE Id_P=0;