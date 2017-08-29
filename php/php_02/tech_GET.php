<meta charset="UTF-8">
<?php
//	var_dump($_GET);   //所有的GET的传参

	//echo $_GET["name"];  //接收GET传参k值为name的内容
	
	$name = isset( $_GET["name"] ) ? $_GET["name"] : "没有";
	
	echo $name;
?>