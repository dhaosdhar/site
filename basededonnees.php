<!DOCTYPE html>
   <html>
   <head>
    <title>base de donné</title>
 <meta charset = "utf-8"/>	   
  </head>
  
   
 
  <body>
  	<?php
		$serveur = "localhost";
		$login = "root";
		$pass = "cleanext";
		try{
			$connexion = new PDO("mysql:host=$serveur;dbname=cleanext", $login, $pass);
			$connexion -> setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
			$codesql = "CREATE TABLE Bolulangerie(
				id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
				nomduprouit VARCHAR(140),
				prix INT UNSIGNED,
				imageduproduit VARCHAR(50),
				descriptionduproduit VARCHAR(200)
			)";
	$connexion->exec($codesql);
	echo "reussi";
		}
		catch(PDOEXCEPTION $erreur){
			echo "non reussi" .erreur -> getMessage();
		}
	?>
</body>
</html>
