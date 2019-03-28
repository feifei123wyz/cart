<!doctype html>
<html lang="ja">
<head>
  <meta charset ="utf-8">
  <title>商品一覧ページ</title>
</head>
<body>
  <h1>商品一覧</h1>
  <?php
    session_start();
    if($_SESSION["id"]==""){
      header("Location:./index.html");
    }else{
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
        $sql = "SELECT * FROM products";
        $ps = $pdo -> prepare($sql);
        $ps ->execute();
        $records = $ps ->fetchAll(PDO::FETCH_ASSOC);

      }catch(Exception $e){
        echo $e -> getMessage();
      }
      //db切断
      $pdo = null;
    }
  ?>

    <table>
      <tr>
        <td>商品名</td>
        <td>単価</td>
        <td>イメージ</td>
        <td>カートへ追加</td>
      </tr>
      <?php
          foreach($records as $record){
            echo "<tr>";
              echo "<td>".$record["name"]."</td>";
              echo "<td>".$record["price"]."</td>";
              echo "<td><img src='./img/{$record["img"]}' width ='80px'/></td>";
              echo "<td><a href='./view_cart_add.php?productid={$record["id"]}'>カートへ追加</a></td>";
            echo "</tr>";

          }
      ?>
    </table>
    <a href="./view_cart.php">カート確認</a><br/>
    <a href="./logout.php">ログアウト</a>
</body>
</html>
