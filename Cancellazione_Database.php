<?php
	   	//Connessione al database
            $nomehost="localhost";
            $username="root";
            $password="";
	    	$nome_database="scrittura_cinese";
            $connessione=new mysqli($nomehost,$username,$password,$nome_database);
            echo"<br>Connessione al server e selezione database riuscita";

		//Cancellazione tabella
	    $query_sql="DROP TABLE lettere";
	    $connessione->query($query_sql);
	    echo"<br>Cancellazione tabella riuscita";

		//Cancellazione Database
	    $query_sql="DROP DATABASE scrittura_cinese";
	    $connessione->query($query_sql);
	    echo"<br>Cancellazione database riuscita";
	    $connessione->close();
?>