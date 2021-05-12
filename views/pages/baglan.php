<?php

try{
    $host='localhost';
    $vtadi='yildiz_bilisim';
    $kul='root';
    $sifre='';
    $vt= new PDO("mysql:host=$host;dbname=$vtadi;charset=utf8","$kul","$sifre");
  
}catch(PDOException $e){
    print $e->getMessage();
}

?>