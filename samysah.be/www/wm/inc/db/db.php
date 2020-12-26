<?php
if (!defined('MySecr33t')) {
   header("HTTP/1.1 404 Not Found");
    die('<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>404 Not Found</title>
</head><body>
<h1>Not Found</h1>
<p>The requested URL /wm/les1/php/db.php was not found on this server.</p>
</body></html>');
}
// Create connection strings
// pas deze gegevens aan op basis van de gegevens van je hosting (Combell in dit geval)
$servername = "ID328957_resto.db.webhosting.be";
$username = "ID328957_resto";
$password = "Samy=Sami2";
$dbname = "ID328957_resto";
?>