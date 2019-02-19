<?php
    header("content-type:text/html;charset=utf-8");

//连接数据库
    $servername = "localhost";
    $username ="root";
    $password = "";
    $dbname = "project";

    $conn = new mysqli($servername,$username,$password,$dbname);
    if($conn->connect_error){
        echo "no";
    }else{

    }

    $tel = isset($_POST['tel']) ? $_POST['tel'] :"";
    $name= isset($_POST['name']) ? $_POST['name'] :"";
    $psw = isset($_POST['psw']) ? $_POST['psw'] :"";
    $m = isset($_POST['leixing']) ? $_POST['leixing'] :"";
    $start = isset($_POST['start']) ? $_POST['start'] :"";
    $end = isset($_POST['end']) ? $_POST['end'] :"";
    $page = isset($_POST['page']) ? $_POST['page'] :"";
    $shuliang = isset($_POST['shuliang']) ? $_POST['shuliang'] :"";
    $goodId = isset($_POST['id']) ? $_POST['id'] :"";
     
    $xxx = isset($_POST['number']) ? $_POST['number'] :"";
    

    // 验证手机是否被注册了
   if($m == "checktel"){
       
       $sql = "SELECT * FROM users WHERE tel=$tel";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       
       if($row){
            $arr = array(
                "code" => 0,
                "message" => "此账号已有人注册"
                );
       }else{
            $arr = array(
                "code" => 1,
                "message" => "此账号可以使用"
                );
            
       }
           echo json_encode($arr,JSON_UNESCAPED_UNICODE);
           
     }
       
    
   

   // 验证昵称是否被使用了
   if($m == "checkname"){
       $sql = "SELECT * FROM users WHERE name=$name";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       
       if($row){
            $arr = array(
                "code" => 0,
                "message" => "此昵称已有人使用"
                );
       }else{
            $arr = array(
                "code" => 1,
                "message" => "此昵称可以使用",
                );
            
       }
       
       echo json_encode($arr,JSON_UNESCAPED_UNICODE);  
   }
   

//注册
   if($m == "zhuce"){
      $sql1 = "SELECT * FROM users WHERE tel=$tel";
      $res1 =  $conn -> query($sql1);
      $row1 = $res1->fetch_all(MYSQLI_ASSOC);
      // $sql2 = "SELECT * FROM users WHERE name=$name";
      // $res2 =  $conn -> query($sql2);
      // $row2 = $res2->fetch_all(MYSQLI_ASSOC);
      if(!$row1){ 

        $sql = "INSERT INTO users(tel,password) VALUES($tel,$psw)";
        $res =  $conn -> query($sql);
        if($res){
             $arr = array(
             "code" => 1,
             "message" => "注册成功"
             );
        }else{
            $arr = array(
            "code" => 0,
            "message" => "注册失败"
            );
        }
        
      }else{
           $arr = array(
            "code" => 0,
            "message" => "注册失败"
            );
      }
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);
   }

 //登录
   if($m=="denglu"){
      $sql = "SELECT * FROM users WHERE tel=$tel";
      $res =  $conn -> query($sql);
      $row = $res->fetch_all(MYSQLI_ASSOC);
      if($row){
        $pass =json_encode($row[0]['password'],JSON_UNESCAPED_UNICODE);
        $psw2 = json_encode($psw,JSON_UNESCAPED_UNICODE);
         if($pass == $psw2){
            setcookie('id', $row[0]['id'], time() + 3600*60, '/');
            setcookie('tel', $row[0]['tel'], time() + 3600*60, '/');
            $arr = array(
                "code" => 1,
                "message" => "登录成功"
                );
         }else{
          $arr = array(
                "code" => 0,
                "message" => "登录失败"
                );
         }
      }
     
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);
   }
   //用户退出
  if($m == "logout"){
      if(!isset($_COOKIE['id'])){
          $arr = array(
                "code" => 0,
                "message" => "你还没有登录"
                );
      }else{
          setcookie('id', 0, time() - 3600*60, '/');
          setcookie('tel', 0, time() - 3600*60, '/');
          $arr = array(
                "code" => 1,
                "message" => "退出成功"
                );
      }
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);   
  }





//首页品牌展示
  if($m == "showBrand"){
       $sql = "SELECT * FROM goods LIMIT $start,$end";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "code" => 1,
                "list" => $row
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }
  if($m == "showWan"){
       $sql = "SELECT * FROM zixun";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "code" => 1,
                "list" => $row
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }
  if($m == "showBuy"){
       $sql = "SELECT * FROM buylist";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "code" => 1,
                "list" => $row
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

  //进入列表页面后的数据渲染
  if($m == "showLaolishi"){
       $sql = "SELECT * FROM laolishi";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(

                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "list2" =>$row,
                "page" =>$page,
                "shuliang" =>$shuliang
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }
  //按销量排序接口
  if($m == "xiaoliang"){
     
       $sql = "SELECT * FROM laolishi ORDER BY xiaoliang DESC";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                
                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "page" =>$page,
                "shuliang" =>$shuliang
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }
  
  //按价格升序接口
  if($m == "jiagesheng"){
     
       $sql = "SELECT * FROM laolishi ORDER BY tejia ASC";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "page" =>$page,
                "shuliang" =>$shuliang
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

  //按价格升序接口
  if($m == "jiagejiang"){
     
       $sql = "SELECT * FROM laolishi ORDER BY tejia DESC";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "page" =>$page,
                "shuliang" =>$shuliang
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

  //在列表页面点击不同的商品，跳转详情页，并渲染商品数据
  if($m == "dataId"){
       $sql = "SELECT * FROM laolishi WHERE id=$goodId";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(

                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "page" =>$page,
                "shuliang" =>$shuliang
                // "mao" =>$row[0]["yuanjia"]
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

//在详情页点击购物车，然后将商品信息写入到购物车数据库
  if($m == "togouwuche"){
       $sql = "SELECT * FROM laolishi WHERE id=$goodId";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $row_id = $row[0]['id'];
       $row_brand = $row[0]['brand'];
       $row_yuanjia = $row[0]['yuanjia'];
       $row_tejia = $row[0]['tejia'];
       $row_xilie = $row[0]['xilie'];
       $row_xinghao = $row[0]['xinghao'];
       $row_jiexie = $row[0]['jiexie'];
       $row_zixing = $row[0]['zixing'];
       $row_xiaoliang = $row[0]['xiaoliang'];
       $row_waibiao = $row[0]['waibiao'];
       $row_img = $row[0]['img1'];
       
       $sqlb = "INSERT INTO gouwuche2(id,brand,yuanjia,tejia,xilie,xinghao,jiexie,zixing,xiaoliang,waibiao,img1,shuliang) VALUES($row_id,'$row_brand','$row_yuanjia','$row_tejia','$row_xilie','$row_xinghao','$row_jiexie','$row_zixing','$row_xiaoliang','$row_waibiao','$row_img',$xxx)";
      
      
       $resb =  $conn -> query($sqlb);

       if($resb){
             $arr = array(
             "code" => 1,
             "message" => "成功",
             "dd" => $xxx
            
             );
        }else{
            $arr = array(
            "code" => 0,
            "message" => "失败",
            "sss" => $xxx
            );
        }
       
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

  if($m == "showGouwuche"){
       $sql = "SELECT * FROM gouwuche2";
       $res =  $conn -> query($sql);
       $row = $res->fetch_all(MYSQLI_ASSOC);
       $arr = array(
                "zongshu" => count($row),
                "list" => array_slice($row,($page-1)*12,12),
                "list2" =>$row,
                "page" =>$page,
                "shuliang" =>$shuliang
                );
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

  if($m == "shanchuGoods"){
       $sql = "DELETE FROM gouwuche2 WHERE id=$goodId";
       $res =  $conn -> query($sql);  
       if($res){
             $arr = array(
             "code" => 1,
             "message" => "成功"  
             );
        }else{
            $arr = array(
            "code" => 0,
            "message" => "失败"
            );
        } 
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }

//修改购物车商品的数量
  if($m == "xiugai"){
       $sql = "UPDATE gouwuche2 SET shuliang=$xxx WHERE id=$goodId";
       $res =  $conn -> query($sql);  
       if($res){
             $arr = array(
             "code" => 1,
             "message" => "成功"  
             );
        }else{
            $arr = array(
            "code" => 0,
            "message" => "失败"
            );
        } 
      echo json_encode($arr,JSON_UNESCAPED_UNICODE);        
  }




?>

