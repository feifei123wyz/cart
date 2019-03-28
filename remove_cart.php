<!doctype html>
<html lang="ja">
<head>
  <meta charset ="utf-8">
  <title>カート削除処理</title>
</head>
<body>
  <?php
      session_start();
      if($_SESSION["id"]==""){
        header("Location:./index.html");
      }else{
        $r_id = $_GET["r_ids"];
        $d_cart = $_SESSION["cart"];
        for( $i = 0; $i < count($d_cart);$i++ ){
          print_r($d_cart[$i][0]);
          if($r_id==$d_cart[$i][0]){
            unset($d_cart[$i]);
          }
        }
        $_SESSION["cart"] = $d_cart;
        header("Location:./view_cart.php");
      }
  ?>
</body>
</html>
