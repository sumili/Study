<?php
	//这个文件是一个小小的模拟文件，get请求传进来的yonghuming如果是考拉那么就返回n，否则就
	$yonghuming = $_GET["yonghuming"];
	
	

	if($yonghuming == "kaola"){
		echo "n";
	}else{
		echo "y";
	}
?>