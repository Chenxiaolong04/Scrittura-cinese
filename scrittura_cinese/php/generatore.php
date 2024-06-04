<html>
  <head>
  	<script type="text/javascript" src="../js/javascript.js"></script>
  </head>
  <body>
  	<?php
		//Connessione a MySQL e selezione Database
            $nomehost="localhost";
            $username="root";
            $password="";
	    	$nome_database="scrittura_cinese";
            $connessione=new mysqli($nomehost,$username,$password,$nome_database);
            //echo"<br>Connessione al server riuscita e selezione database riuscita";

            
        $libro = $_POST["testo"];
        $numero_lettere = $_POST["numero_lettere"];
        $query_sql="SELECT* FROM lettere";
	    $risultato_query=$connessione->query($query_sql);
	    $righe=$risultato_query->num_rows;
        echo"Numero di lettere presenti del database: $righe <br>";
		echo"<button type='button' onclick='return ricarica_pagina()'>Ricarica pagina</button>";
			echo"<table border=1>";
			echo"<tr><td>ID</td><td>Lettera</td><td>Pinyin</td><td>Traduzione</td><td>Libro</td></tr>";
			for($i=0;$i<$numero_lettere;$i++){
				$numero_casuale = rand(1, $righe);
				// Stampa il numero casuale generato
            	//echo "Il numero casuale generato è: $numero_casuale";
				$sql = "SELECT * FROM lettere WHERE id = $numero_casuale";
				$risultato_query=$connessione->query($sql);
				
				while(($riga=$risultato_query->fetch_array())==TRUE){
								echo"<tr><td>".$riga["ID"]."</td>";
								echo"<td>".$riga["Lettera"]."</td>";
								echo"<td>".$riga["Pinyin"]."</td>";
								echo"<td>".$riga["Traduzione"]."</td>";
								echo"<td>".$riga["Libro"]."</td></tr>";
				}
			}
	    echo"</table">

	    $connessione->close();
	?>
  </body>
</html>