<?php
$nomehost = "localhost";
$username = "root";
$password= "" ;
$database = "scrittura_cinese";

$connessione= new mysqli($nomehost, $username, $password, $database);
$libro = $_POST["libro"];
$lettera = $_POST["lettera"];
$pinyin = $_POST["pinyin"];
$traduzione = $_POST["traduzione"];

$sql = "SELECT lettera 
        FROM lettere
        WHERE lettera = '$lettera'";
           
$risultato_query = $connessione->query($sql);
$righe=$risultato_query->num_rows;

if($righe>=1){
    echo"Esiste gia' questa lettera.";
}else{
    $query_sql="insert into lettere(Lettera,Pinyin,Traduzione,Libro)
                value('$lettera','$pinyin','$traduzione','$libro');";
                $connessione->query($query_sql);
                echo "<br>Inserimento avvenuto con successo";
      
}

?>