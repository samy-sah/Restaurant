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
$servername = "ID999999_xxxxxxxxxxxxxxxx.db.webhosting.be";
$username = "ID999999_xxxxxxxxxxxxxxxx"; // username (zie Hosting)
$password = "1337P4sw0Rd"; // paswoord DATABANK (zie hosting)
$dbname = "ID999999_zzzzzzzzzzzzzzz"; // naam databank (zie hosting ; zelf gekozen)
?>