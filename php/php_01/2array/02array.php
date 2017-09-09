<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<?php
			for($i = 0;$i < 20; $i++){
				for($j = 1; $j <= 6;$j++){
					echo "<h{$j}>哈哈</h{$j}>";
				}
			}
		?>

	</body>
</html>