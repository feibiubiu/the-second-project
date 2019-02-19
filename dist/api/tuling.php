<?php  
 
$info = isset($_POST['info'])?$_POST['info']:"";
$userid = '';
$apiKey="508c51a86df0424a9e431fa24bab0fbd"; //你的appkey 换成你自己图灵api的key
$apiURL="http://www.tuling123.com/openapi/api?key=$apiKey&info=$info&userid=$userid";
$res=file_get_contents($apiURL);
$res_list=json_decode($res,true);
echo $res_list['text'];

?> 