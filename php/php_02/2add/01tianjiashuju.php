<meta charset="UTF-8">
<?php
	//创建一个连接，连接那个数据库服务器，用户名，密码
	$conn = mysql_connect("localhost","root","root");
	
	//选择一个数据库
	mysql_select_db("kaoladeshujuku",$conn);
	
	//设置一下字符集 mysql_query就是执行SQL的意思
	mysql_query("SET NAMES UTF8");
	
	//插入一条数据
	$result = mysql_query("INSERT INTO xuesheng(xingming,nianling,qqhao) VALUES ('小石',19,167899)");
	
	//判断是否成功，并反馈
	if( $result == 1){
		echo "数据成功插入";
	}else{
		echo "数据错误，请联系管理员，管理员如何联系，请问管理员";
	}
	
	//关闭数据库
	mysql_close($conn);
	
?>