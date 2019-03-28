<?php
  session_start();
  if($_SESSION["id"]==""){
    header("Location:./index.html");
  }else{
    $p_id = $_GET["productid"];
    if(empty($_SESSION["cart"])){
      //初めて追加
      $cart = array(
        array($p_id,1)
      );
      $_SESSION["cart"] = $cart;
    }else{
      //追加
      $cart = $_SESSION["cart"];

      $proinfo = false;
      foreach($cart as $cart_id){
        if($cart_id[0] == $p_id){
          $proinfo = true;
        }
      }
      if($proinfo){
        for($i=0;$i<count($cart);$i++){
          if($cart[$i][0] == $p_id){
            $cart[$i][1] +=1;
          }
        }
        $_SESSION["cart"] = $cart;
      }else{
        $p_no_name = array($p_id,1);
        $cart[] = $p_no_name;
        $_SESSION["cart"] = $cart;
      }
    }
    header("Location:./view_cart.php");
  }
?>
