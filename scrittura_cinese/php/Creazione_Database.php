<html>
    <body>
        <?php
		//Connessione al database
            $nomehost="localhost";
            $username="root";
            $password="";
            $connessione=new mysqli($nomehost,$username,$password);
            echo"<br>Connessione a MySQL riuscita";

		//Creazione DataBase
	    $query_sql="CREATE DATABASE IF NOT EXISTS scrittura_cinese";
	    $connessione->query($query_sql);
	    echo"<br>Creazione database riuscita";
	    
	    //Seleziona il DataBase
	    $connessione->query("USE scrittura_cinese");
	    echo "<br>Selezione database riuscita";
		/*
		//Creazione Tabella
		//imposta la query
	     $query_sql="CREATE TABLE IF NOT EXISTS Lettere
			(ID		INT NOT NULL AUTO_INCREMENT,
			 Lettera	VARCHAR(30),
			 Pinyin		VARCHAR(30),
			 Traduzione	VARCHAR(30),
			 Libro		VARCHAR(30),
			 PRIMARY KEY(ID))";
	     $connessione->query($query_sql);
	     echo"<br>Creazione tabella riuscita";
		*/
		
	     $connessione->close();
        ?>
    </body>
</html>