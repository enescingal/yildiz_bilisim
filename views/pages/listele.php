<?php

$baglanti = new mysqli("localhost", "root", "", "yildiz_bilisim");

if ($baglanti->connect_errno > 0) {
    die("<b>Bağlantı Hatası:</b> " . $baglanti->connect_error);
}

$baglanti->set_charset("utf8");

$sorgu = $baglanti->query("SELECT ad, resim, kategori, detay FROM kamera");

if ($baglanti->errno > 0) {
    die("<b>Sorgu Hatası:</b> " . $baglanti->error);
}

$cikti = $sorgu->fetch_array();

echo "Adı: " . $cikti["ad"] . "<br /> resim " . $cikti["resim"] . "<br /> Kategori: " . $cikti["kategori"] ."<br /> detay " . $cikti["detay"] ;

$sorgu->close();
$baglanti->close();

?>