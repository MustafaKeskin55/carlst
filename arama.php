<?php

require "baglan.php";

$kelime = htmlspecialchars($_POST['kelime']);
$secenek = htmlspecialchars($_POST['secenek']);

if (!empty($kelime) && $secenek==1){
	$sorgu = "SELECT `marka`,`model`,`yil`,`kasatipi`,`serisi` FROM markalist LEFT JOIN carlistesi ON markalist.marka_id=carlistesi.arac_id WHERE markalist.marka LIKE :kelime" ;
	$sonuc = $db->prepare($sorgu);
	$sonuc -> bindValue(":kelime",'%'.$kelime.'%');
	$sonuc -> execute( );
}else if (!empty($kelime) && $secenek==2){
	$sorgu = "SELECT `marka`,`model`,`yil`,`kasatipi`,`serisi` FROM markalist LEFT JOIN carlistesi ON markalist.marka_id=carlistesi.arac_id WHERE  carlistesi.model LIKE :kelime" ;
	$sonuc = $db->prepare($sorgu);
	$sonuc -> bindValue(":kelime",'%'.$kelime.'%');
	$sonuc -> execute( );
}else if (!empty($kelime) && $secenek==3){
	$sorgu = "SELECT `marka`,`model`,`yil`,`kasatipi`,`serisi` FROM markalist LEFT JOIN carlistesi ON markalist.marka_id=carlistesi.arac_id WHERE carlistesi.yil LIKE :kelime" ;
	$sonuc = $db->prepare($sorgu);
	$sonuc -> bindValue(":kelime",'%'.$kelime.'%');
	$sonuc -> execute( );
}
else if (!empty($kelime) && $secenek==4){
	$sorgu = "SELECT `marka`,`model`,`yil`,`kasatipi`,`serisi` FROM markalist LEFT JOIN carlistesi ON markalist.marka_id=carlistesi.arac_id WHERE carlistesi.kasatipi LIKE :kelime" ;
	$sonuc = $db->prepare($sorgu);
	$sonuc -> bindValue(":kelime",'%'.$kelime.'%');
	$sonuc -> execute( );
}

if ($sonuc->rowCount()!=0){
	echo ' <div class="alert alert-primary" role="alert">'.$sonuc->rowCount().' Sonuç bulundu : </div>';
	foreach ($sonuc as $key) {		
		echo '<div class="card mb-3">
          <div class="card-header font-weight-bold">';
        echo $key['marka'];
        echo  '</div>
          <div class="card-body">
          <h6 class="card-title">';
        echo $key['model']; 
        echo '</h6>
            <p class="card-text">yil : ';
        echo $key['yil'];
        echo '</h6>
            <p class="card-text">Kasa tipi : ';
        echo $key['kasatipi'];
        echo '</p>
		 <p class="card-text">serisi : ';
        echo $key['serisi'];
        echo '</p>
          </div>
        </div>';
	}
}else{
	echo ' <div class="alert alert-warning" role="alert">Sonuç yok...</div>';
}

?>