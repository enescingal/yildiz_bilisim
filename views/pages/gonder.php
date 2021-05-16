<?php

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require_once __DIR__ . '/vendor/phpmailer/src/Exception.php';
require_once __DIR__ . '/vendor/phpmailer/src/PHPMailer.php';
require_once __DIR__ . '/vendor/phpmailer/src/SMTP.php';




function mailgonder($post)
{

    $mail = new PHPMailer();

    $mail->SMTPDebug = 0; // DEBUG Kapalı: 0, DEBUG Açık: 2
    $mail->isSMTP();
    $mail->Host = 'smtp.gmail.com';
    $mail->SMTPAuth = true;
    $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
    $mail->Port = 587;


    $mail->Username   = 'volkswagenodev@gmail.com'; // SMTP sunucuda tanimli email adresi
    $mail->Password   = 'gupqvufpcycddtkq'; // SMTP email sifresi


    $mail->setFrom('ecingal10@gmail.com', $post["ad"]);
    $mail->addAddress('ecingal10@gmail.com');


    $mail->IsHTML(true);
    $mail->CharSet = 'UTF-8';
    $mail->Subject = $post["mail"];
    $body = "Müşteri Adı : " . $post["ad"] . "<br>" . "Müşteri Telefonu : " . $post["tel"] . "<br>" . "Müşteri Maili : " . $post["mail"] . "<br>" . "Müşteri Mesajı : " . $post["message"];
    $mail->Body = $body;
    $mail->AltBody = 'Örnek mesaj';


    if ($mail->send()) {
        return true;
    } else {
        return $mail->ErrorInfo;
    }
}

if (!empty($_POST)) {
    $gonder = mailgonder($_POST);
    if ($gonder === true) {
        header("Location: iletisim.php?success=1");
        }
    } else {

        echo '<script>alert("Mesajınız iletilememiştir. Lütfen tekrar deneyiniz.")</script>';
        session_start();
        session_destroy();

        header("location:iletisim.php");
        exit();
    }

