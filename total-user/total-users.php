<?php
    $dbhost = getenv('db');
    $dbuser = getenv('testdummy');
    $dbpass = getenv('testpass');
    $dbname = getenv('database');
    
    $conn = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
    
    if (!$conn) {
        die("Connection failed: " . mysqli_connect_error());
    }
    
    $result = mysqli_query($conn, "SELECT COUNT(*) as total_users FROM users");
    
    $row = mysqli_fetch_array($result);
    
    echo "Total users: " . $row['total_users'];
    
    mysqli_close($conn);
?>