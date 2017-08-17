<?php
	$userName = $_GET["userName"];
	
	if($userName == "admin" ){
		echo "已经被占用";
	}else{
		echo "用户名可以使用！";
	}
	
	
?>