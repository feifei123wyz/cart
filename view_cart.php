

<!doctype html>
<html lang="ja">
<head>
  <meta charset ="utf-8">
  <title>カート内容表示ページ</title>
</head>
<body>
  <h1>カート確認</h1>
  <?php
  session_start();
  if($_SESSION["id"]==""){
    header("Location:./index.html");
    exit;
  }else{
    $cart = array();
    $sum =0;
    if(!empty($_SESSION["cart"])){
      $cart =$_SESSION["cart"];
  ?>
        <table>
          <tr>
            <td>商品名</td>
            <td>単価</td>
            <td>イメージ</td>
            <td>購入数量</td>
            <td>削除</td>
          </tr>
          <?php
                  foreach($cart as $cart_num){

                    //dbbase接続
                    $dsn = "mysql:host=localhost;dbname=ph23;charset=utf8";
                    $db_user = "root";
                    $db_password = "";

                    try{
                      $pdo = new PDO(
                        $dsn,$db_user,$db_password
                      );
                      $pdo -> setAttribute(
                        PDO::ATTR_ERRMODE,
                        PDO::ERRMODE_EXCEPTION
                      );
                      $pdo ->setAttribute(
                        PDO::ATTR_EMULATE_PREPARES,false
                      );
                      $sql = "SELECT * FROM products where id = ?";
                      $ps = $pdo -> prepare($sql);
                      $ps -> bindValue(1,$cart_num[0]);
                      $ps ->execute();
                      $records = $ps ->fetchAll(PDO::FETCH_ASSOC);
                      foreach($records as $record){
                        echo "<tr>
                                <td>{$record["name"]}</td>
                                <td>{$record["price"]}</td>
                                <td><img src='./img/{$record["img"]}' width ='80px'/></td>
                                <td>{$cart_num[1]}</td>
                                <td><a href='./remove_cart.php?r_ids=$cart_num[0]'>削除</a></td>
                            </tr>";

                            $sum = $sum + $record["price"] * $cart_num[1];

                      }
                    }catch(Exception $e){
                      echo $e -> getMessage();
                    }
                    //db切断
                    $pdo = null;
                  }
                  echo "<tr>
                          <td colspan='5'>合計：$sum</td>
                        </tr>";
          ?>
        </table>

    <?php
      }else{
        echo "<p>カートには1件も追加されていません。</p>";

      }
    }
    ?>
  <a href="./view_product.php">戻る</a><br/>
  <a href="./logout.php">ログアウト</a>
</body>
</html>
