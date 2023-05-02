
CREATE TABLE IF NOT EXISTS users (
    ID INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Nama VARCHAR(30) NOT NULL,
    Alamat VARCHAR(50) NOT NULL,
    Jabatan VARCHAR(30) NOT NULL
);

INSERT INTO users (Nama, Alamat, Jabatan) VALUES
    ('John Doe', 'Jl. Sudirman 123', 'Manager'),
    ('Jane Smith', 'Jl. Thamrin 456', 'Sales'),
    ('Bob Johnson', 'Jl. Gatot Subroto 789', 'Accountant');