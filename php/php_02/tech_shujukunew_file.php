<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		
		<?php
			//创建一个连接，连接那个数据库服务器，用户名，密码
			$conn = mysql_connect("localhost","root","root");
			
			//选择一个库
			mysql_select_db("kaoladeshujuku",$conn);
			
			//设置一下字符集 mysql_query就是执行SQL的意思
			mysql_query("SET NAMES UTF8");
			
			//执行一条SQL语句，SQL语句操作数据库，SQL是独立的语言
			$result = mysql_query("SELECT * FROM xuesheng");
			
			//$result很像JS中的类数组对象，但是还不是数组
			//mysql_fetch_array这个函数就能把$result混沌状态的结果一条一条的转为数组
			while( $row = mysql_fetch_array($result) ){
				print_r($row);
				echo "<br />";
				
			}
			
			//关闭数据库
			mysql_close($conn);
		?>
	
	</body>
</html>