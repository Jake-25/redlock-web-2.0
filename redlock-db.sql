
CREATE TABLE IF NOT EXISTS users (
    ID INT(7) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Nama VARCHAR(70) NOT NULL,
    Alamat VARCHAR(70) NOT NULL,
    Jabatan VARCHAR(70) NOT NULL
);

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
    ('Ashe Blue ', 'Park Avenue', 'Employee'),
    ('Smora Gwen', 'Redstar Avenue', 'Manager'),
    ('yone Dan', 'Fallout Avenue', 'Engineer'),
    ('Tim Hoogan', 'Roadstar Avenue', 'Driver'),
    ('Clara Sam', 'Starship avenue', 'Employee');
