<?php
$dsn = 'mysql:dbname=q9jovleh3442yuxk;
host=i943okdfa47xqzpy.cbetxkdyhwsb.us-east-1.rds.amazonaws.com;charset=utf8';
$user = 'vtv47qw6y2tti1hf';
$pass = 'i6vakirb7fic8543';


try{
    $bdh = new PDO ($dsn,$user,$pass,
    [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
    ]);
    echo'接続成功';
    $dbh =null;
} chtch(PDDException $e){
    echo '接続失敗'. $e->getMessage();
    exit();
  };