<meta charset="UTF-8">
<?php
	
	$timu1 = $_GET["timu1"];
	$timu2 = $_GET["timu2"];
	$timu3 = $_GET["timu3"];
	
	echo $timu1 . $timu2 . $timu3;
	
		//创建一个连接，连接那个数据库服务器，用户名，密码
			$conn = mysql_connect("localhost","root","root");
			
			//选择一个数据库
			mysql_select_db("kaoladeshujuku",$conn);
			
			//设置一下字符集 mysql_query就是执行SQL的意思
			mysql_query("SET NAMES UTF8");
			
			//插入一条数据  执行SQL语句添加
			$result = mysql_query("INSERT INTO xuexizhuangkuang(timu1,timu2,timu3) VALUES ('{$timu1}','{$timu2}','{$timu3}')");
			
			//判断是否成功，并反馈
			if( $result == 1){
				echo "我们已经妥善留存您的意见信息，感谢！";
			}else{
				echo "错误！";
			}
			
			//关闭数据库
			mysql_close($conn);
	
?>