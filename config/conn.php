<?php 
    if ($conn->connect_error) {
    die("Database Connection Failed: " . $conn->connect_error);
}
else {
    echo "Successfully connected to the MySQL, have fun!";
}
?>
