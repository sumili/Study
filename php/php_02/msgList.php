<meta charset="UTF-8">
<?php
	
	$conn = mysql_connect("localhost","root","root");
	
	//选择一个数据库
	mysql_select_db("mydb",$conn);
			
	//设置一下字符集 mysql_query就是执行SQL的意思
	mysql_query("SET NAMES UTF8");
	
	$sql = "SELECT * FROM msg1";
	
	$re = mysql_query($sql);
	
	while( $row = mysql_fetch_array($re)){
//		print_r($row);
//		echo $row['id'];
//		echo $row['title'];
//		echo '<a>' .$row['title']. '</a>';
		echo '<h2><a href="msg.php?tid=' .$row['id']. '">' .$row['title']. '</a></h2>';
		
	}
?>