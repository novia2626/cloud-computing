<?php
session_start();

if(isset($_SESSION['adminid'])) {
    $usr = $_SESSION['adminid'];
    $query = mysqli_query($koneksi, "SELECT * FROM admin WHERE username='$usr'");
    $hasil = mysqli_fetch_object($query);
    
    $nm = $hasil->nm_admin;
} else {
    header('location:login.php');
}

?>
