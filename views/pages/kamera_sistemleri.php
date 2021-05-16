<?php
include 'baglan.php';
?>

<!doctype html>
<html lang="tr">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <link rel="stylesheet" href="../../public/css/style.css">


    <link rel="shortcut icon" type="image/x-icon" href="../../public/img/logo.ico" />

<title>Yıldız Güvenlik - 0535 347 6757</title>

</head>

<header>

    <nav class="fixed-top shadow-sm " style="background-color: white;">

        <div style="background-color: #FAB518; height: 24px;">

            <div class="container-lg">

                <div class="row ">
                    <div class="col-8">
                        <div class=" text-small">
                            <ul class="navbar-nav  list-group-horizontal justify-content-start ">
                                <li class="nav-item">
                                    <i class="fas fa-globe-americas text-white"></i>
                                </li>
                                <li class="nav-item text-white">
                                    <p class="nav-link p-0 mx-1">Ücretsiz Keşif: 0535 347 6757</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

        </div>


        <div class="container-lg">
            <div class="row">
                <div class="navbar navbar-expand-lg navbar-light">

                    <a class="navbar-brand" href="../../index.html">
                        <img src="../../public/img/logo1.png" style="width: 200px;"></a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">

                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <ul class="navbar-nav text-center fw-bolder" style="margin-left: auto">
                            <li class="nav-item navtext ">
                                <a class="nav-link " href="../../index.html">Anasayfa</a>
                            </li>
                            <li class="nav-item navtext">
                                <a class="nav-link  " href="programlar.html">Programlar</a>
                            </li>
                            <li class="nav-item navtext">
                                <a class="nav-link " href="alarm_sistemleri.php">Alarm Sistemleri</a>
                            </li>
                            <li class="nav-item navtext">
                                <a class="nav-link " href="kamera_sistemleri.php">Kamera Sistemleri</a>
                            </li>
                            <li class="nav-item" style="margin: 0px 10px px 0px;">
                                <a class="nav-link " href="iletisim.php">İletişim</a>
                            </li>
                        </ul>

                    </div>

                </div>

            </div>
        </div>
    </nav>
</header>

<body>
    <div class="container" style="margin-top: 140px;">
        <div class="col-12 mt-3 mb-5">


            <h4>Kamera Sistemleri</h4>

            <div class="accordion mt-5" id="accordionExample">
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingOne">
                        <button class="accordion-button fs-5" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            IP Kameralar
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <div class="row row-cols-2 row-cols-md-4 g-4">
                                <?php
                                $cek = $vt->query("select * from ip_kamera");
                                $cek->execute();
                                while ($row = $cek->fetch(PDO::FETCH_ASSOC)) {
                                ?>
                                    <div class="col">
                                        <div class="card h-100 ">
                                            <div class="card p-3" style="border: none; margin: 0px 20px;">
                                                <img src="<?= $row['resim'] ?>" class="card-img-top" alt="...">

                                            </div>

                                            <div class="card-body">
                                                <h5 class="card-title"> <?= $row['ad'] ?> </h5>
                                                <p class="card-text"><?= $row['detay'] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                <?php }
                                ?>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingTwo">
                        <button class="accordion-button collapsed fs-5" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            AHD Kameralar
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <div class="row row-cols-2 row-cols-md-4 g-4">
                                <?php
                                $cek = $vt->query("select * from ahd_kamera");
                                $cek->execute();
                                while ($row = $cek->fetch(PDO::FETCH_ASSOC)) {
                                ?>
                                    <div class="col">
                                        <div class="card h-100 ">
                                            <div class="card p-3" style="border: none; margin: 0px 20px;">
                                                <img src="<?= $row['resim'] ?>" class="card-img-top" alt="...">

                                            </div>

                                            <div class="card-body">
                                                <h5 class="card-title"> <?= $row['ad'] ?> </h5>
                                                <p class="card-text"><?= $row['detay'] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                <?php }
                                ?>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingThree">
                        <button class="accordion-button collapsed fs-5" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            DVR Kayıt Cihazları
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <div class="row row-cols-2 row-cols-md-4 g-4">
                                <?php
                                $cek = $vt->query("select * from dvr_kayit");
                                $cek->execute();
                                while ($row = $cek->fetch(PDO::FETCH_ASSOC)) {
                                ?>
                                    <div class="col">
                                        <div class="card h-100 ">
                                            <div class="card p-3" style="border: none; margin: 0px 20px;">
                                                <img src="<?= $row['resim'] ?>" class="card-img-top" alt="...">

                                            </div>

                                            <div class="card-body">
                                                <h5 class="card-title"> <?= $row['ad'] ?> </h5>
                                                <p class="card-text"><?= $row['detay'] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                <?php }
                                ?>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingFour">
                        <button class="accordion-button collapsed fs-5" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            NVR Kayıt Cihazları
                        </button>
                    </h2>
                    <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <div class="row row-cols-2 row-cols-md-4 g-4">
                                <?php
                                $cek = $vt->query("select * from nvr_kayit");
                                $cek->execute();
                                while ($row = $cek->fetch(PDO::FETCH_ASSOC)) {
                                ?>
                                    <div class="col">
                                        <div class="card h-100 ">
                                            <div class="card p-3" style="border: none; margin: 0px 20px;">
                                                <img src="<?= $row['resim'] ?>" class="card-img-top" alt="...">

                                            </div>

                                            <div class="card-body">
                                                <h5 class="card-title"> <?= $row['ad'] ?> </h5>
                                                <p class="card-text"><?= $row['detay'] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                <?php }
                                ?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFive">
                    <button class="accordion-button collapsed fs-5" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                        Switchler
                    </button>
                </h2>
                <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        <div class="row row-cols-2 row-cols-md-4 g-4">
                            <?php
                            $cek = $vt->query("select * from switch");
                            $cek->execute();
                            while ($row = $cek->fetch(PDO::FETCH_ASSOC)) {
                            ?>
                                <div class="col">
                                    <div class="card h-100 ">
                                        <div class="card p-3" style="border: none; margin: 0px 20px;">
                                            <img src="<?= $row['resim'] ?>" class="card-img-top" alt="...">

                                        </div>

                                        <div class="card-body">
                                            <h5 class="card-title"> <?= $row['ad'] ?> </h5>
                                            <p class="card-text"><?= $row['detay'] ?></p>
                                        </div>
                                    </div>
                                </div>
                            <?php }
                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    </div>

</body>




<footer class="p-2" style="margin-top: 40px; background-color: #FAB518; ">
    <div class="container text-center">
        <div class="col-8 row justify-content-center" style="margin:auto;">
            <div class="col-6 mt-5">
                <h6>Sayfalar</h6>
                <ul class="list-unstyled text-small mt-3">
                    <li class="mb-1"><a class="text-white text-decoration-none" href="../../index.html">Anasayfa</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none" href="programlar.html">Programlar</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none" href="alarm_sistemleri.php">Alarm Sistemleri</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none" href="kamera_sistemleri.php">Kamera
                            Sistemleri</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none" href="iletisim.php">İletişim</a>
                    </li>
                </ul>
            </div>
            <div class="col-6 mt-5">
                <h6>İrtibat</h6>
                <ul class="list-unstyled text-small mt-3">
                    <li class="mb-1"><a class="text-white text-decoration-none">Ertan YILDIZ</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none">Tel: 535 347 6757</a></li>
                    <li class="mb-1"><a class="text-white text-decoration-none">Mail: ertan.yildiz@hotmail.com</a>
                    </li>
                </ul>
            </div>
        </div>
        <p class=" text-small text-white m-2">© 2021 Yıldız Güvenlik | Tüm Hakları Saklıdır.</p>
    </div>
</footer>






<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

</html>