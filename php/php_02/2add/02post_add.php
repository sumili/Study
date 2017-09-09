<meta charset="UTF-8">
<!--字符串编码，乱码解决-->
<?php
	$xingming = $_POST["xingming"];
	$nianling = $_POST["nianling"];
	$qqhao = $_POST["qqhao"];
	
	
	echo "我们已经收到了您的信息！下面请核对内容";
	echo "您的姓名是" . $xingming . "您的年龄是" . $nianling . "您的qq号是" . $qqhao;

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
?>