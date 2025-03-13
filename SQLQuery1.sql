CREATE TABLE clients(
	id INT NOT NULL PRIMARY KEY IDENTITY, 
	name VARCHAR (100) NOT NULL,
	email VARCHAR (150) NOT NULL UNIQUE,
	phone VARCHAR (20) NULL,
    address VARCHAR (100) NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO clients (name, email, phone, address)
VALUES
('Kevin Garcia', 'kevin.garcia@microsoft.com', '60375571', 'New York, USA'),
('Carolina Pineda', 'carolina.pineda@spacex.com', '72264905', 'Florida,USA'),
('Jennifer Mejia','jennifer.mejia@gmail.com','60355571', 'California, USA'),
('Edgard Ayala', 'edgard.ayala@gmail.com', '60544616', 'London, England'),
('Saori Hernandez', 'saori.hernandez@gmail.com', '72264605', 'Manchester, Reino Unido'),
('Carlos Portillo', 'carlos.portillo@gmail.com', '76224095', 'Texas, USA');