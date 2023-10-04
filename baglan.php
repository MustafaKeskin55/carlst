<?php

error_reporting(E_ALL);
ini_set('display_errors', 1);
/*$kullanici = "root";
$sifre = "";
//$dbname="carlist";*/

try { 
	$db = $baglanti = new PDO("mysql:host=localhost;dbname=carlist", "root", "");
	echo "bağlantı başarılı";

} catch (Exception $e) {
	echo "Hata : " . $e->getMessage();	
}	
	
  
?>