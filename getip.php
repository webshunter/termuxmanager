<?php
$ip = " ip add | grep wlan0 ";
$ip = exec($ip);
$ip = explode("/", $ip)[0];
$ip = explode("inet", $ip)[1];
$ip = explode(" ", $ip)[1];
if($ip != ""){
  print($ip);
}else{
  print("localhost");
}
