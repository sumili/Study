<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<?php
			
			$a = 300;
			
			//php作用域
			function fun(){
				// $a = 100;
				global $a;  //所以需要用一个关键字，把变量导入让下面echo可以得到
				echo $a;  //这里得不到$a这个变量 
			}
			
			fun();
		?>
	</body>
</html>