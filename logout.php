<!doctype html>
<html lang="ja">
<head>
  <meta charset ="utf-8">
  <title>ログアウト処理</title>
</head>
<body>
    <?php
        session_start();
        unset($_SESSION["id"]);
        if($_SESSION["id"]==""){
          header("Location:./index.html");
        }else{
          unset($_SESSION["id"]);
          header("Location:./index.html");
        }
    ?>
</body>
</html>
