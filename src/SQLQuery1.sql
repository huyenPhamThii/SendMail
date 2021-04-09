CREATE DATABASE SendMail
CREATE TABLE Account(
	id INT IDENTITY PRIMARY KEY NOT NULL,
	email NVARCHAR(255) NOT NULL,
	[password] NVARCHAR (255) NOT NULL,
)

INSERT INTO Account 
VALUES
('huyenpthe140045@fpt.edu.vn','cancubuthongming')

SELECT * FROM Account WHERE email = 'huyenpthe140045@fpt.edu.vn' AND password = 'cancubuthongming'