<!doctype html>
<html lang="ja">
<head>
  <meta charset ="utf-8">
  <title>ログイン処理</title>
</head>
<body>
      <?php
          session_start();
          //dbbase接続
          $dsn = "mysql:host=localhost;dbname=ph23;charset=utf8";
          $db_user = "root";
          $db_password = "";

          //id,password　チェック
          $id = $_POST["id"];
          $password = $_POST["password"];
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
            $sql = "SELECT * FROM users WHERE id = ? and password = ?";
            $ps = $pdo -> prepare($sql);
            $ps -> bindValue(1,$id);
            $ps -> bindValue(2,$password);
            $ps ->execute();
            $records = $ps ->fetchAll(PDO::FETCH_ASSOC);
            if($records==true){
              foreach($records as $record){
                $_SESSION["id"] = $record["id"];
              }
              header("Location:./view_product.php");
            }else{
              header("Location:./index.html");
            }
          }catch(Exception $e){
            echo $e -> getMessage();
          }
          //db切断
          $pdo = null;
      ?>
</body>
</html>
