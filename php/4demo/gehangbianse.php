<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<style type="text/css">
			.orange{
				background: orange;
			}
		</style>
	</head>
	<body>
		<table border="1">
			<?php  for($i=0;$i<20;$i++){ ?>
			
			<tr <?php if($i % 2 == 0){echo "class='orange'";} ?> >
				<td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
			</tr>
				
			<?php }	 ?>
				
			
			
		</table>
	</body>
</html>