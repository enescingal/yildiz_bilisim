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




  <title>Yıldız Güvenlik</title>

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

          <a class="navbar-brand" href="anasayfa.php">
            <img src="../../public/img/logo1.png" style="width: 200px;"></a>

          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">

            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav text-center fw-bolder" style="margin-left: auto">
              <li class="nav-item navtext ">
                <a class="nav-link " href="anasayfa.php">Anasayfa</a>
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
  <slider>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel" style="margin-top: 84px;">


      <?php if (isset($_GET['success'])) : ?>
        <div class="card text-dark bg-light mb-3 p-2" style="width: 30%;
        position: absolute; z-index: 1; margin-left:35%; margin-top: 30px;">
          <div class="card-body text-center">
            <h6 class="card-title">Mesajınız iletilmiştir.</h6>
            <a href="anasayfa.php" class="btn btn-success mt-1 text-end">Tamam</a>
          </div>
        </div>
      <?php endif ?>



      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="../../public/img/s4.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="../../public/img/s5.jpg" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="../../public/img/s6.jpg" class="d-block w-100" alt="...">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </slider>

  <section>
    <div class="container-lg">
      <div class="col-12" style="margin: auto;">
        <div class="row row-cols-1 row-cols-md-4 g-4">
          <div class="col">
            <div class="card h-100 text-center cb text-white">
              <i class="fas fa-laptop-house fa-4x mt-3 ">
              </i>
              <div class="card-body">
                <h5 class="card-title ">Akıllı Ev Sistemleri</h5>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100 text-center cb text-white">
              <i class="fas fa-network-wired fa-4x mt-3"></i>
              </i>
              <div class="card-body">
                <h5 class="card-title ">Network Ağı Kurulumu</h5>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100 text-center cb text-white">
              <i class="fas fa-laptop fa-4x mt-3"></i>
              </i>
              <div class="card-body">
                <h5 class="card-title ">Bilgisayar Satış / Tamir</h5>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100 text-center cb text-white">
              <i class="fas fa-car fa-4x mt-3"></i>
              </i>
              <div class="card-body">
                <h5 class="card-title ">Araç Kamera Sistemleri</h5>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 mt-5">
          <div class="card border-0">
            <img src="../../public/img/a3.jpg" alt="">
          </div>
        </div>
        <div class="col-md-6 mt-5">
          <h5>Corcam Kamera Sistemleri</h5>
          <br>
          <p>
            CORCAM markası kaliteli, uygun fiyatlı ve uzun ömürlü kamera sistemlerini siz değerli müşterilerimiz ile
            buluşturuyoruz.
          </p>
        </div>
        <div class="col-md-6 mt-5">
          <h5>Akıllı Ev Otomasyonu Nedir?</h5>
          <br>
          <p>
            Akıllı ev otomasyonu, aydınlatmadan güvenliğe, ısıdan enerjiye akıllı bir evin tüm parçalarını ifade eder.
            Bu sistem, sıraladığımız tüm bu işlerin otomatik bir sistem eliyle yapılmasını sağlar. <br>
            Akıllı ev otomasyonu siz evde olmasanız bile tüm ışıkları otomatik olarak kapatmanızı sağlar hatta siz
            evinize gelmek üzereyken sizin önceden belirlediğiniz ışıkları otomatik olarak açar.
          </p>
        </div>
        <div class="col-md-6 mt-5 ">
          <div class="card border-0">
            <img src="../../public/img/a2.jpg" alt="">
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid p-0 mt-5">
      <img src="../../public/img/ucretsiz.jpg" alt="" style="width: 100%;">
    </div>

    <div class="container-lg">
      <div class="row">
        <div class="col-md-6 mt-5">
          <div class="card border-0">
            <img src="../../public/img/a4.jpg" alt="">
          </div>
        </div>
        <div class="col-md-6 mt-5">
          <h5>Alarm Sistemleri</h5>
          <br>
          <p>
            Davetsiz misafirlere karşı, alarm sistemlerimiz ile güvenliğinizi en üst noktaya taşıyalım.
          </p>
        </div>
      </div>
    </div>

  </section>
</body>



<footer class="p-2" style="margin-top: 40px; background-color: #FAB518; ">
  <div class="container">
    <div class="col-4 row justify-content-center" style="margin:auto;">
      <div class="col-6 mt-5">
        <h6>Sayfalar</h6>
        <ul class="list-unstyled text-small mt-3">
          <li class="mb-1"><a class="text-white text-decoration-none" href="anasayfa.php">Anasayfa</a></li>
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
    <p class="text-center text-small text-white m-2">© 2021 Yıldız Güvenlik | Tüm Hakları Saklıdır.</p>
  </div>
</footer>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

</html>