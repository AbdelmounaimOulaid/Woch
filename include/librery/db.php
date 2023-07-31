<?php
// Informations d'identification
define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'wochfpok_wochfpok');//hoch1987_hoch
define('DB_PASSWORD', 'yH[f12cU+P~u');//a9]lO^XTQ}P0
define('DB_NAME', 'wochfpok_wochfpok');//klassen1987_institute
 
// Connexion à la base de données MySQL 
$db = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Vérifier la connexion
if(!$db){
    header("Location: 404.php");
    die("ERREUR : Impossible de se connecter. " . mysqli_connect_error());
}
?>