<meta charset="UTF-8">
<?php
	
	$conn = mysql_connect("localhost","root","root");
	
	//选择一个数据库
	mysql_select_db("mydb",$conn);
			
	//设置一下字符集 mysql_query就是执行SQL的意思
	mysql_query("SET NAMES UTF8");
	
	$tid = $_GET["tid"];
	
//	echo $tid;
	
	$sql = "SELECT * FROM msg1 WHERE id=" . $tid;
	

	$re = mysql_query($sql);
		
	$row = mysql_fetch_array($re);
	
	echo '<h1>' .$row['title']. '</h1>';
	echo '<h2>' .$row['content']. '</h2>';
?>