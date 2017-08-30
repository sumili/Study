<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<?php
		//		// http://www.w3school.com.cn/php/php_mysql_insert.asp
			//获取get传参的参数，存入变量
			$xingming = $_GET["xingming"];
			$nianling = $_GET["nianling"];
			$qqhao = $_GET["qqhao"];

			echo $xingming.$nianling.$qqhao;

			//五部曲
			//1创建一个连接，连接到那个数据库，用户名，密码
			$conn = mysql_connect("localhost","root","root");

			//2选择一个数据库
			mysql_select_db("kaoladeshujuku",$conn);

			//3设置一下字符集 ，mysql_query就是执行SQL的意思
			mysql_query("SET NAMES UTF8");

			//4插入一条数据，执行SQL语句中的add添加语句			
			$result = mysql_query("INSERT INTO xuesheng(xingming,nianling,qqhao) VALUES ('{$xingming}',{$nianling},{$qqhao})");

			//判断是否成功,简单
			if( $result == 1){
				echo "数据成功插入";				
			}else{
				echo "数据错误，请联系管理员，管理员如何联系，请问管理员";
			}

			
			//5关闭数据库
			mysql_close($conn);
		?>
	</body>
</html>