<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<?php
			
			//连接数据库，很高兴告诉你php和MySQL是好兄弟，只需要一个命令，就能连接数据库
			//数据库用户名root，密码root，本地localhost
			//$con就是一个变量，表示一次连接
			$con = mysql_connect("localhost","root","root");
			
			//选择连接那个库
			mysql_select_db("mydb",$con);
			
			//执行SQL语句，把检索结果放到$result变量中
			$result = mysql_query("SELECT * FROM tongxue");
			
			//循环读取
			while($row= mysql_fetch_array($result) ){
				echo "姓名是：".$row['xingming'];
				echo "<br />";
				echo "qq号码是：".$row['qqhao'];
				echo "<br />";
				echo "手机号码是：".$row['shoujihao'];
				echo "<br />";
			}
			
			//关闭数据库
			mysql_close($con);
		?>
		

	</body>
</html>