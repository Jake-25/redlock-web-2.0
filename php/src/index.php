<?php

$host = 'db';

$user = 'user';

$pass = 'password';

$mydatabase = 'MYSQL_DATABASE';

$conn = new mysqli($host, $user, $pass, $mydatabase);

$sql = 'SELECT * FROM users';

if ($result = $conn->query($sql)) {
    while ($data = $result->fetch_object()) {
        $users[] = $data;
    }
}

foreach ($users as $user) {
    echo "<br>";
    echo $user->ID . " " . $user->Nama . " " . $user->Alamat . " " . $user->Jabatan;
    echo "<br>";
}
$result = mysqli_query($conn, "SELECT COUNT(*) as total FROM users");
    $row = mysqli_fetch_array($result);
    
    echo "<br> Total Users: " . $row['total'];
?>