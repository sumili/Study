<?php
	$html = <<<haitao
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		这里面是新闻网站的替换内容！
	</body>
</html>
haitao;

	echo $html;
	//新闻网站是静态！用php间隔时间生成新的页面
//	file_put_contents("demo.html",$html); //写数据
	
	echo "<br />下面内容是从demo页面读取的<br />";
	echo file_get_contents("demo.html");
?>