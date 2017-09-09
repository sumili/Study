<meta charset="UTF-8">
<?php
//	var_dump($_POST);
	
	$conn = mysql_connect("localhost","root","root");
	
	//选择一个数据库
	mysql_select_db("mydb",$conn);
			
	//设置一下字符集 mysql_query就是执行SQL的意思
	mysql_query("SET NAMES UTF8");
	
	$sql = "INSERT INTO msg1 (title,content,pubtime) VALUES ('" .$_POST['title']. "','" .$_POST['count']. "'," . time() . ")";
	
	$re = mysql_query($sql);
	
	if($re == 1){
		echo "留言成功!";
	}else{
		echo "留言失败！";
	}
?>