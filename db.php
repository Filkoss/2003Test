<?php
$servername = "localhost";
$username = "username"; 
$password = "password";
$database = "database"; 

// Připojení k databázi
$conn = new mysqli($servername, $username, $password, $database);

// Kontrola připojení
if ($conn->connect_error) {
    die("Chyba připojení k databázi: " . $conn->connect_error);
}
?>
